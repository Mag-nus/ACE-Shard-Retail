INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3179096183, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3179096183,   1,          4) /* ItemType - Clothing */
     , (3179096183,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3179096183,   5,         75) /* EncumbranceVal */
     , (3179096183,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3179096183,  16,          1) /* ItemUseable - No */
     , (3179096183,  18,          1) /* UiEffects - Magical */
     , (3179096183,  19,       8183) /* Value */
     , (3179096183,  65,        101) /* Placement - Resting */
     , (3179096183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3179096183, 131,          8) /* MaterialType - Wool */
     , (3179096183, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3179096183,   1, False) /* Stuck */
     , (3179096183,  11, True ) /* IgnoreCollisions */
     , (3179096183,  13, True ) /* Ethereal */
     , (3179096183,  14, True ) /* GravityStatus */
     , (3179096183,  19, True ) /* Attackable */
     , (3179096183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3179096183, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3179096183,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3179096183,   1,   33554854) /* Setup */
     , (3179096183,   3,  536870932) /* SoundTable */
     , (3179096183,   6,   67108990) /* PaletteBase */
     , (3179096183,   8,  100682387) /* Icon */
     , (3179096183,  22,  872415275) /* PhysicsEffectTable */
     , (3179096183, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3179096183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3179096183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3179096183,   1, 2554373562) /* Owner */
     , (3179096183,   2, 2554373562) /* Container */
     , (3179096183, 8000, 3179096183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3179096183, 67115737, 44, 20, 0)
     , (3179096183, 67115775, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3179096183, 0, 83887061, 83896975, 0)
     , (3179096183, 0, 83887060, 83896976, 1)
     , (3179096183, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3179096183, 0, 16779535, 0);
