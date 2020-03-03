INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2357931821, 33587, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357931821,   1,          2) /* ItemType - Armor */
     , (2357931821,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2357931821,   5,       1150) /* EncumbranceVal */
     , (2357931821,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2357931821,  16,          1) /* ItemUseable - No */
     , (2357931821,  18,          1) /* UiEffects - Magical */
     , (2357931821,  19,      20000) /* Value */
     , (2357931821,  65,        101) /* Placement - Resting */
     , (2357931821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2357931821, 151,          2) /* HookType - Wall */
     , (2357931821, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357931821,   1, False) /* Stuck */
     , (2357931821,  11, True ) /* IgnoreCollisions */
     , (2357931821,  13, True ) /* Ethereal */
     , (2357931821,  14, True ) /* GravityStatus */
     , (2357931821,  19, True ) /* Attackable */
     , (2357931821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357931821,   1, 'Noble Relic Leggings of Health') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357931821,   1,   33554856) /* Setup */
     , (2357931821,   3,  536870932) /* SoundTable */
     , (2357931821,   8,  100677217) /* Icon */
     , (2357931821,  22,  872415275) /* PhysicsEffectTable */
     , (2357931821, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2357931821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2357931821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2357931821,   1, 2698039682) /* Owner */
     , (2357931821,   2, 2698039682) /* Container */
     , (2357931821, 8000, 2357931821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2357931821, 0, 83887064, 83897530, 0)
     , (2357931821, 0, 83887066, 83897528, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2357931821, 0, 16778829, 0);
