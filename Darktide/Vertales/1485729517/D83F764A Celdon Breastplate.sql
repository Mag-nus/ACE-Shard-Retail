INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037706, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037706,   1,          2) /* ItemType - Armor */
     , (3628037706,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3628037706,   5,       1820) /* EncumbranceVal */
     , (3628037706,   9,        512) /* ValidLocations - ChestArmor */
     , (3628037706,  16,          1) /* ItemUseable - No */
     , (3628037706,  18,          1) /* UiEffects - Magical */
     , (3628037706,  19,      16612) /* Value */
     , (3628037706,  65,        101) /* Placement - Resting */
     , (3628037706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037706, 131,         59) /* MaterialType - Copper */
     , (3628037706, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037706,   1, False) /* Stuck */
     , (3628037706,  11, True ) /* IgnoreCollisions */
     , (3628037706,  13, True ) /* Ethereal */
     , (3628037706,  14, True ) /* GravityStatus */
     , (3628037706,  19, True ) /* Attackable */
     , (3628037706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037706, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037706,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037706,   1,   33554642) /* Setup */
     , (3628037706,   3,  536870932) /* SoundTable */
     , (3628037706,   6,   67108990) /* PaletteBase */
     , (3628037706,   8,  100670402) /* Icon */
     , (3628037706,  22,  872415275) /* PhysicsEffectTable */
     , (3628037706, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037706,   1, 1343991339) /* Owner */
     , (3628037706,   2, 1343991339) /* Container */
     , (3628037706, 8000, 3628037706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037706, 67109942, 186, 12)
     , (3628037706, 67109942, 174, 12)
     , (3628037706, 67113081, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037706, 0, 83887061, 83886237, 0)
     , (3628037706, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037706, 0, 16778382, 0);
