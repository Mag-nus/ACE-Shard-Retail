INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248046791, 33587, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248046791,   1,          2) /* ItemType - Armor */
     , (2248046791,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248046791,   5,       1150) /* EncumbranceVal */
     , (2248046791,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248046791,  16,          1) /* ItemUseable - No */
     , (2248046791,  18,          1) /* UiEffects - Magical */
     , (2248046791,  19,      20000) /* Value */
     , (2248046791,  65,        101) /* Placement - Resting */
     , (2248046791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248046791, 151,          2) /* HookType - Wall */
     , (2248046791, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248046791,   1, False) /* Stuck */
     , (2248046791,  11, True ) /* IgnoreCollisions */
     , (2248046791,  13, True ) /* Ethereal */
     , (2248046791,  14, True ) /* GravityStatus */
     , (2248046791,  19, True ) /* Attackable */
     , (2248046791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248046791,   1, 'Noble Relic Leggings of Health') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248046791,   1,   33554856) /* Setup */
     , (2248046791,   3,  536870932) /* SoundTable */
     , (2248046791,   8,  100677217) /* Icon */
     , (2248046791,  22,  872415275) /* PhysicsEffectTable */
     , (2248046791, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2248046791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248046791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248046791,   1, 1342412896) /* Owner */
     , (2248046791,   2, 1342412896) /* Container */
     , (2248046791, 8000, 2248046791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248046791, 0, 83887064, 83897530, 0)
     , (2248046791, 0, 83887066, 83897528, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248046791, 0, 16778829, 0);
