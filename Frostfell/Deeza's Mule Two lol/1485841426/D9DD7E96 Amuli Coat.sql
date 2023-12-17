INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655171734, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655171734,   1,          2) /* ItemType - Armor */
     , (3655171734,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3655171734,   5,       1665) /* EncumbranceVal */
     , (3655171734,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3655171734,  16,          1) /* ItemUseable - No */
     , (3655171734,  18,          1) /* UiEffects - Magical */
     , (3655171734,  19,      11180) /* Value */
     , (3655171734,  65,        101) /* Placement - Resting */
     , (3655171734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655171734, 131,         58) /* MaterialType - Bronze */
     , (3655171734, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655171734,   1, False) /* Stuck */
     , (3655171734,  11, True ) /* IgnoreCollisions */
     , (3655171734,  13, True ) /* Ethereal */
     , (3655171734,  14, True ) /* GravityStatus */
     , (3655171734,  19, True ) /* Attackable */
     , (3655171734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655171734, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655171734,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655171734,   1,   33554854) /* Setup */
     , (3655171734,   3,  536870932) /* SoundTable */
     , (3655171734,   6,   67108990) /* PaletteBase */
     , (3655171734,   8,  100670432) /* Icon */
     , (3655171734,  22,  872415275) /* PhysicsEffectTable */
     , (3655171734, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655171734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655171734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655171734,   1, 3655579005) /* Owner */
     , (3655171734,   2, 3655579005) /* Container */
     , (3655171734, 8000, 3655171734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655171734, 67110539, 216, 24, 0)
     , (3655171734, 67110383, 128, 8, 1)
     , (3655171734, 67110383, 174, 12, 2)
     , (3655171734, 67109942, 96, 12, 3)
     , (3655171734, 67109942, 116, 12, 4)
     , (3655171734, 67109942, 186, 12, 5)
     , (3655171734, 67109942, 206, 10, 6)
     , (3655171734, 67109942, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655171734, 0, 83887061, 83892375, 0)
     , (3655171734, 0, 83887060, 83892376, 1)
     , (3655171734, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655171734, 0, 16779535, 0);
