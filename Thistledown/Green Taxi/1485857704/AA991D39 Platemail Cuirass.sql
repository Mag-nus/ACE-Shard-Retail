INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862161209, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862161209,   1,          2) /* ItemType - Armor */
     , (2862161209,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2862161209,   5,       2798) /* EncumbranceVal */
     , (2862161209,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2862161209,  16,          1) /* ItemUseable - No */
     , (2862161209,  18,          1) /* UiEffects - Magical */
     , (2862161209,  19,       5004) /* Value */
     , (2862161209,  65,        101) /* Placement - Resting */
     , (2862161209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862161209, 131,         59) /* MaterialType - Copper */
     , (2862161209, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862161209,   1, False) /* Stuck */
     , (2862161209,  11, True ) /* IgnoreCollisions */
     , (2862161209,  13, True ) /* Ethereal */
     , (2862161209,  14, True ) /* GravityStatus */
     , (2862161209,  19, True ) /* Attackable */
     , (2862161209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862161209, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862161209,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862161209,   1,   33554854) /* Setup */
     , (2862161209,   3,  536870932) /* SoundTable */
     , (2862161209,   6,   67108990) /* PaletteBase */
     , (2862161209,   8,  100669582) /* Icon */
     , (2862161209,  22,  872415275) /* PhysicsEffectTable */
     , (2862161209, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2862161209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862161209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862161209,   1, 2858076922) /* Owner */
     , (2862161209,   2, 2858076922) /* Container */
     , (2862161209, 8000, 2862161209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2862161209, 67110543, 80, 12, 0)
     , (2862161209, 67110543, 174, 66, 1)
     , (2862161209, 67110371, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862161209, 0, 83887061, 83886692, 0)
     , (2862161209, 0, 83887060, 83886776, 1)
     , (2862161209, 0, 83889072, 83886815, 2)
     , (2862161209, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862161209, 0, 16778367, 0);
