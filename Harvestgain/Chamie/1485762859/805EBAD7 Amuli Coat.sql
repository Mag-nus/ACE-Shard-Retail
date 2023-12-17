INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691863, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691863,   1,          2) /* ItemType - Armor */
     , (2153691863,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153691863,   5,       1172) /* EncumbranceVal */
     , (2153691863,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153691863,  16,          1) /* ItemUseable - No */
     , (2153691863,  18,          1) /* UiEffects - Magical */
     , (2153691863,  19,      16049) /* Value */
     , (2153691863,  65,        101) /* Placement - Resting */
     , (2153691863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691863, 131,         63) /* MaterialType - Silver */
     , (2153691863, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691863,   1, False) /* Stuck */
     , (2153691863,  11, True ) /* IgnoreCollisions */
     , (2153691863,  13, True ) /* Ethereal */
     , (2153691863,  14, True ) /* GravityStatus */
     , (2153691863,  19, True ) /* Attackable */
     , (2153691863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691863, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691863,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691863,   1,   33554854) /* Setup */
     , (2153691863,   3,  536870932) /* SoundTable */
     , (2153691863,   6,   67108990) /* PaletteBase */
     , (2153691863,   8,  100670433) /* Icon */
     , (2153691863,  22,  872415275) /* PhysicsEffectTable */
     , (2153691863, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153691863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691863,   1, 2153692036) /* Owner */
     , (2153691863,   2, 2153692036) /* Container */
     , (2153691863, 8000, 2153691863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153691863, 67110545, 216, 24, 0)
     , (2153691863, 67110337, 128, 8, 1)
     , (2153691863, 67110337, 174, 12, 2)
     , (2153691863, 67110022, 96, 12, 3)
     , (2153691863, 67110022, 116, 12, 4)
     , (2153691863, 67110022, 186, 12, 5)
     , (2153691863, 67110022, 206, 10, 6)
     , (2153691863, 67110022, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691863, 0, 83887061, 83892375, 0)
     , (2153691863, 0, 83887060, 83892376, 1)
     , (2153691863, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691863, 0, 16779535, 0);
