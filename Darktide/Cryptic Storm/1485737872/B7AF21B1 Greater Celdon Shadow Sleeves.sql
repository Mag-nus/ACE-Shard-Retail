INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081707953, 14852, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081707953,   1,          2) /* ItemType - Armor */
     , (3081707953,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3081707953,   5,       1600) /* EncumbranceVal */
     , (3081707953,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3081707953,  16,          1) /* ItemUseable - No */
     , (3081707953,  19,       1870) /* Value */
     , (3081707953,  65,        101) /* Placement - Resting */
     , (3081707953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081707953, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081707953,   1, False) /* Stuck */
     , (3081707953,  11, True ) /* IgnoreCollisions */
     , (3081707953,  13, True ) /* Ethereal */
     , (3081707953,  14, True ) /* GravityStatus */
     , (3081707953,  19, True ) /* Attackable */
     , (3081707953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081707953,   1, 'Greater Celdon Shadow Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081707953,   1,   33554655) /* Setup */
     , (3081707953,   3,  536870932) /* SoundTable */
     , (3081707953,   6,   67108990) /* PaletteBase */
     , (3081707953,   8,  100672623) /* Icon */
     , (3081707953,  22,  872415275) /* PhysicsEffectTable */
     , (3081707953, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3081707953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081707953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081707953,   1, 3082962569) /* Owner */
     , (3081707953,   2, 3082962569) /* Container */
     , (3081707953, 8000, 3081707953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3081707953, 67113798, 96, 12)
     , (3081707953, 67113798, 116, 12)
     , (3081707953, 67113798, 108, 8)
     , (3081707953, 67113798, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3081707953, 0, 83886796, 83886491, 0)
     , (3081707953, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3081707953, 0, 16778363, 0);
