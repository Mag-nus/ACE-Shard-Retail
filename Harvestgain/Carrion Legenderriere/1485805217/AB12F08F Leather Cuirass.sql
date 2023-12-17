INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870145167, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870145167,   1,          2) /* ItemType - Armor */
     , (2870145167,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2870145167,   5,        322) /* EncumbranceVal */
     , (2870145167,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2870145167,  16,          1) /* ItemUseable - No */
     , (2870145167,  18,          1) /* UiEffects - Magical */
     , (2870145167,  19,      43383) /* Value */
     , (2870145167,  65,        101) /* Placement - Resting */
     , (2870145167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870145167, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2870145167, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870145167,   1, False) /* Stuck */
     , (2870145167,  11, True ) /* IgnoreCollisions */
     , (2870145167,  13, True ) /* Ethereal */
     , (2870145167,  14, True ) /* GravityStatus */
     , (2870145167,  19, True ) /* Attackable */
     , (2870145167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870145167, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870145167,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870145167,   1,   33554854) /* Setup */
     , (2870145167,   3,  536870932) /* SoundTable */
     , (2870145167,   6,   67108990) /* PaletteBase */
     , (2870145167,   8,  100675196) /* Icon */
     , (2870145167,  22,  872415275) /* PhysicsEffectTable */
     , (2870145167, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870145167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870145167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870145167,   1, 1343351899) /* Owner */
     , (2870145167,   2, 1343351899) /* Container */
     , (2870145167, 8000, 2870145167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870145167, 67114617, 80, 24, 0)
     , (2870145167, 67114617, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870145167, 0, 83887061, 83894835, 0)
     , (2870145167, 0, 83887060, 83894836, 1)
     , (2870145167, 0, 83889072, 83894829, 2)
     , (2870145167, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870145167, 0, 16778367, 0);
