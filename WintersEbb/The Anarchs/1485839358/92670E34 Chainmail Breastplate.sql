INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456227380, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456227380,   1,          2) /* ItemType - Armor */
     , (2456227380,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2456227380,   5,        574) /* EncumbranceVal */
     , (2456227380,   9,        512) /* ValidLocations - ChestArmor */
     , (2456227380,  16,          1) /* ItemUseable - No */
     , (2456227380,  19,      27161) /* Value */
     , (2456227380,  65,        101) /* Placement - Resting */
     , (2456227380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456227380, 131,         63) /* MaterialType - Silver */
     , (2456227380, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456227380,   1, False) /* Stuck */
     , (2456227380,  11, True ) /* IgnoreCollisions */
     , (2456227380,  13, True ) /* Ethereal */
     , (2456227380,  14, True ) /* GravityStatus */
     , (2456227380,  19, True ) /* Attackable */
     , (2456227380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2456227380, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456227380,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456227380,   1,   33554642) /* Setup */
     , (2456227380,   3,  536870932) /* SoundTable */
     , (2456227380,   6,   67108990) /* PaletteBase */
     , (2456227380,   8,  100670263) /* Icon */
     , (2456227380,  22,  872415275) /* PhysicsEffectTable */
     , (2456227380, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2456227380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2456227380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456227380,   1, 2423811308) /* Owner */
     , (2456227380,   2, 2423811308) /* Container */
     , (2456227380, 8000, 2456227380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2456227380, 67110016, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456227380, 0, 83887061, 83886774, 0)
     , (2456227380, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456227380, 0, 16778382, 0);
