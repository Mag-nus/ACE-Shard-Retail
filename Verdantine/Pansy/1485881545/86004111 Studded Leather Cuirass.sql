INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248163601, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248163601,   1,          2) /* ItemType - Armor */
     , (2248163601,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2248163601,   5,        558) /* EncumbranceVal */
     , (2248163601,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2248163601,  16,          1) /* ItemUseable - No */
     , (2248163601,  18,          1) /* UiEffects - Magical */
     , (2248163601,  19,      39513) /* Value */
     , (2248163601,  65,        101) /* Placement - Resting */
     , (2248163601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248163601, 131,         54) /* MaterialType - GromnieHide */
     , (2248163601, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248163601,   1, False) /* Stuck */
     , (2248163601,  11, True ) /* IgnoreCollisions */
     , (2248163601,  13, True ) /* Ethereal */
     , (2248163601,  14, True ) /* GravityStatus */
     , (2248163601,  19, True ) /* Attackable */
     , (2248163601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248163601, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248163601,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248163601,   1,   33554854) /* Setup */
     , (2248163601,   3,  536870932) /* SoundTable */
     , (2248163601,   6,   67108990) /* PaletteBase */
     , (2248163601,   8,  100669619) /* Icon */
     , (2248163601,  22,  872415275) /* PhysicsEffectTable */
     , (2248163601, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248163601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248163601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248163601,   1, 2248086755) /* Owner */
     , (2248163601,   2, 2248086755) /* Container */
     , (2248163601, 8000, 2248163601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248163601, 67110013, 80, 12)
     , (2248163601, 67110013, 92, 4)
     , (2248163601, 67110013, 186, 12)
     , (2248163601, 67110013, 206, 10)
     , (2248163601, 67110013, 216, 24)
     , (2248163601, 67110356, 72, 8)
     , (2248163601, 67110356, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248163601, 0, 83887061, 83886694, 0)
     , (2248163601, 0, 83887060, 83886690, 1)
     , (2248163601, 0, 83889072, 83886810, 2)
     , (2248163601, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248163601, 0, 16778367, 0);
