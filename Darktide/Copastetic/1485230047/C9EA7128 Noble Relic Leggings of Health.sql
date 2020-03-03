INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3387584808, 33587, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3387584808,   1,          2) /* ItemType - Armor */
     , (3387584808,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3387584808,   5,       1150) /* EncumbranceVal */
     , (3387584808,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3387584808,  16,          1) /* ItemUseable - No */
     , (3387584808,  18,          1) /* UiEffects - Magical */
     , (3387584808,  19,      20000) /* Value */
     , (3387584808,  65,        101) /* Placement - Resting */
     , (3387584808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3387584808, 151,          2) /* HookType - Wall */
     , (3387584808, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3387584808,   1, False) /* Stuck */
     , (3387584808,  11, True ) /* IgnoreCollisions */
     , (3387584808,  13, True ) /* Ethereal */
     , (3387584808,  14, True ) /* GravityStatus */
     , (3387584808,  19, True ) /* Attackable */
     , (3387584808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3387584808,   1, 'Noble Relic Leggings of Health') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3387584808,   1,   33554856) /* Setup */
     , (3387584808,   3,  536870932) /* SoundTable */
     , (3387584808,   8,  100677217) /* Icon */
     , (3387584808,  22,  872415275) /* PhysicsEffectTable */
     , (3387584808, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3387584808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3387584808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3387584808,   1, 1343445347) /* Owner */
     , (3387584808,   2, 1343445347) /* Container */
     , (3387584808, 8000, 3387584808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3387584808, 0, 83887064, 83897530, 0)
     , (3387584808, 0, 83887066, 83897528, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3387584808, 0, 16778829, 0);
