INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247853816, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247853816,   1,          2) /* ItemType - Armor */
     , (2247853816,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2247853816,   5,        981) /* EncumbranceVal */
     , (2247853816,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2247853816,  16,          1) /* ItemUseable - No */
     , (2247853816,  19,       7534) /* Value */
     , (2247853816,  65,        101) /* Placement - Resting */
     , (2247853816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247853816, 131,         63) /* MaterialType - Silver */
     , (2247853816, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247853816,   1, False) /* Stuck */
     , (2247853816,  11, True ) /* IgnoreCollisions */
     , (2247853816,  13, True ) /* Ethereal */
     , (2247853816,  14, True ) /* GravityStatus */
     , (2247853816,  19, True ) /* Attackable */
     , (2247853816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247853816, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247853816,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247853816,   1,   33554655) /* Setup */
     , (2247853816,   3,  536870932) /* SoundTable */
     , (2247853816,   6,   67108990) /* PaletteBase */
     , (2247853816,   8,  100670429) /* Icon */
     , (2247853816,  22,  872415275) /* PhysicsEffectTable */
     , (2247853816, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247853816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247853816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247853816,   1, 1342412896) /* Owner */
     , (2247853816,   2, 1342412896) /* Container */
     , (2247853816, 8000, 2247853816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247853816, 67110009, 96, 12, 0)
     , (2247853816, 67110009, 116, 12, 1)
     , (2247853816, 67109966, 108, 8, 2)
     , (2247853816, 67109966, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247853816, 0, 83886796, 83886491, 0)
     , (2247853816, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247853816, 0, 16778363, 0);
