INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092337375, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092337375,   1,          2) /* ItemType - Armor */
     , (3092337375,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3092337375,   5,        330) /* EncumbranceVal */
     , (3092337375,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3092337375,  16,          1) /* ItemUseable - No */
     , (3092337375,  18,          1) /* UiEffects - Magical */
     , (3092337375,  19,      35117) /* Value */
     , (3092337375,  65,        101) /* Placement - Resting */
     , (3092337375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3092337375, 131,         52) /* MaterialType - Leather */
     , (3092337375, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092337375,   1, False) /* Stuck */
     , (3092337375,  11, True ) /* IgnoreCollisions */
     , (3092337375,  13, True ) /* Ethereal */
     , (3092337375,  14, True ) /* GravityStatus */
     , (3092337375,  19, True ) /* Attackable */
     , (3092337375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3092337375, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092337375,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092337375,   1,   33554854) /* Setup */
     , (3092337375,   3,  536870932) /* SoundTable */
     , (3092337375,   6,   67108990) /* PaletteBase */
     , (3092337375,   8,  100675181) /* Icon */
     , (3092337375,  22,  872415275) /* PhysicsEffectTable */
     , (3092337375,  50,  100691312) /* IconOverlay */
     , (3092337375, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3092337375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3092337375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092337375,   1, 3651933822) /* Owner */
     , (3092337375,   2, 3651933822) /* Container */
     , (3092337375, 8000, 3092337375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3092337375, 67114608, 80, 24, 0)
     , (3092337375, 67114608, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3092337375, 0, 83887061, 83894835, 0)
     , (3092337375, 0, 83887060, 83894836, 1)
     , (3092337375, 0, 83889072, 83894829, 2)
     , (3092337375, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3092337375, 0, 16778367, 0);
