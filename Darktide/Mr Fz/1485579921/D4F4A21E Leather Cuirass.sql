INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3572802078, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3572802078,   1,          2) /* ItemType - Armor */
     , (3572802078,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3572802078,   5,        414) /* EncumbranceVal */
     , (3572802078,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3572802078,  16,          1) /* ItemUseable - No */
     , (3572802078,  18,          1) /* UiEffects - Magical */
     , (3572802078,  19,      86878) /* Value */
     , (3572802078,  65,        101) /* Placement - Resting */
     , (3572802078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3572802078, 131,         55) /* MaterialType - ReedSharkHide */
     , (3572802078, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3572802078,   1, False) /* Stuck */
     , (3572802078,  11, True ) /* IgnoreCollisions */
     , (3572802078,  13, True ) /* Ethereal */
     , (3572802078,  14, True ) /* GravityStatus */
     , (3572802078,  19, True ) /* Attackable */
     , (3572802078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3572802078, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3572802078,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3572802078,   1,   33554854) /* Setup */
     , (3572802078,   3,  536870932) /* SoundTable */
     , (3572802078,   6,   67108990) /* PaletteBase */
     , (3572802078,   8,  100675189) /* Icon */
     , (3572802078,  22,  872415275) /* PhysicsEffectTable */
     , (3572802078, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3572802078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3572802078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3572802078,   1, 3420103569) /* Owner */
     , (3572802078,   2, 3420103569) /* Container */
     , (3572802078, 8000, 3572802078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3572802078, 67114611, 80, 24)
     , (3572802078, 67114611, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3572802078, 0, 83887061, 83894835, 0)
     , (3572802078, 0, 83887060, 83894836, 1)
     , (3572802078, 0, 83889072, 83894829, 2)
     , (3572802078, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3572802078, 0, 16778367, 0);
