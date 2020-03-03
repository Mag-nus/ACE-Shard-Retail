INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189963, 30702, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189963,   1,          2) /* ItemType - Armor */
     , (2166189963,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2166189963,   5,        100) /* EncumbranceVal */
     , (2166189963,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2166189963,  16,          1) /* ItemUseable - No */
     , (2166189963,  19,       2500) /* Value */
     , (2166189963,  65,        101) /* Placement - Resting */
     , (2166189963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189963, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189963,   1, False) /* Stuck */
     , (2166189963,  11, True ) /* IgnoreCollisions */
     , (2166189963,  13, True ) /* Ethereal */
     , (2166189963,  14, True ) /* GravityStatus */
     , (2166189963,  19, True ) /* Attackable */
     , (2166189963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189963,   1, 'Royal Color') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189963,   1,   33554641) /* Setup */
     , (2166189963,   3,  536870932) /* SoundTable */
     , (2166189963,   6,   67108990) /* PaletteBase */
     , (2166189963,   8,  100677375) /* Icon */
     , (2166189963,  22,  872415275) /* PhysicsEffectTable */
     , (2166189963, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166189963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189963,   1, 1342799809) /* Owner */
     , (2166189963,   2, 1342799809) /* Container */
     , (2166189963, 8000, 2166189963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166189963, 67115484, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189963, 0, 83886788, 83895736, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189963, 0, 16778411, 0);
