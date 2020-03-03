INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691057, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691057,   1,          2) /* ItemType - Armor */
     , (2158691057,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2158691057,   5,        431) /* EncumbranceVal */
     , (2158691057,   9,        512) /* ValidLocations - ChestArmor */
     , (2158691057,  16,          1) /* ItemUseable - No */
     , (2158691057,  18,          1) /* UiEffects - Magical */
     , (2158691057,  19,      31313) /* Value */
     , (2158691057,  65,        101) /* Placement - Resting */
     , (2158691057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691057, 131,         54) /* MaterialType - GromnieHide */
     , (2158691057, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691057,   1, False) /* Stuck */
     , (2158691057,  11, True ) /* IgnoreCollisions */
     , (2158691057,  13, True ) /* Ethereal */
     , (2158691057,  14, True ) /* GravityStatus */
     , (2158691057,  19, True ) /* Attackable */
     , (2158691057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691057, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691057,   1, 'Suikan Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691057,   1,   33554854) /* Setup */
     , (2158691057,   3,  536870932) /* SoundTable */
     , (2158691057,   6,   67108990) /* PaletteBase */
     , (2158691057,   8,  100670382) /* Icon */
     , (2158691057,  22,  872415275) /* PhysicsEffectTable */
     , (2158691057, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158691057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691057,   1, 1343561630) /* Owner */
     , (2158691057,   2, 1343561630) /* Container */
     , (2158691057, 8000, 2158691057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158691057, 67109941, 174, 12)
     , (2158691057, 67110319, 216, 24)
     , (2158691057, 67110383, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691057, 0, 83887061, 83898645, 0)
     , (2158691057, 0, 83887060, 83898646, 1)
     , (2158691057, 0, 83889072, 83898647, 2)
     , (2158691057, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691057, 0, 16778367, 0);
