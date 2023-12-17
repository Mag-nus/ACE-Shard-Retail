INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431338, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431338,   1,          2) /* ItemType - Armor */
     , (2153431338,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2153431338,   5,       1800) /* EncumbranceVal */
     , (2153431338,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2153431338,  16,          1) /* ItemUseable - No */
     , (2153431338,  18,          1) /* UiEffects - Magical */
     , (2153431338,  19,      22993) /* Value */
     , (2153431338,  65,        101) /* Placement - Resting */
     , (2153431338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431338, 131,         64) /* MaterialType - Steel */
     , (2153431338, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431338,   1, False) /* Stuck */
     , (2153431338,  11, True ) /* IgnoreCollisions */
     , (2153431338,  13, True ) /* Ethereal */
     , (2153431338,  14, True ) /* GravityStatus */
     , (2153431338,  19, True ) /* Attackable */
     , (2153431338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153431338, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431338,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431338,   1,   33554854) /* Setup */
     , (2153431338,   3,  536870932) /* SoundTable */
     , (2153431338,   6,   67108990) /* PaletteBase */
     , (2153431338,   8,  100669586) /* Icon */
     , (2153431338,  22,  872415275) /* PhysicsEffectTable */
     , (2153431338, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153431338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153431338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431338,   1, 1343509277) /* Owner */
     , (2153431338,   2, 1343509277) /* Container */
     , (2153431338, 8000, 2153431338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153431338, 67109969, 80, 12, 0)
     , (2153431338, 67109969, 174, 66, 1)
     , (2153431338, 67110322, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153431338, 0, 83887061, 83886692, 0)
     , (2153431338, 0, 83887060, 83886776, 1)
     , (2153431338, 0, 83889072, 83886815, 2)
     , (2153431338, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153431338, 0, 16778367, 0);
