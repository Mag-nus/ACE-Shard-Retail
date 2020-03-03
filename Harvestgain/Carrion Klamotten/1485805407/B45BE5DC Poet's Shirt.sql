INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3025921500, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025921500,   1,          4) /* ItemType - Clothing */
     , (3025921500,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3025921500,   5,         75) /* EncumbranceVal */
     , (3025921500,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3025921500,  16,          1) /* ItemUseable - No */
     , (3025921500,  18,          1) /* UiEffects - Magical */
     , (3025921500,  19,      10216) /* Value */
     , (3025921500,  65,        101) /* Placement - Resting */
     , (3025921500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3025921500, 131,          6) /* MaterialType - Silk */
     , (3025921500, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025921500,   1, False) /* Stuck */
     , (3025921500,  11, True ) /* IgnoreCollisions */
     , (3025921500,  13, True ) /* Ethereal */
     , (3025921500,  14, True ) /* GravityStatus */
     , (3025921500,  19, True ) /* Attackable */
     , (3025921500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3025921500, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025921500,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025921500,   1,   33554854) /* Setup */
     , (3025921500,   3,  536870932) /* SoundTable */
     , (3025921500,   6,   67108990) /* PaletteBase */
     , (3025921500,   8,  100682373) /* Icon */
     , (3025921500,  22,  872415275) /* PhysicsEffectTable */
     , (3025921500, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3025921500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3025921500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025921500,   1, 3110343996) /* Owner */
     , (3025921500,   2, 3110343996) /* Container */
     , (3025921500, 8000, 3025921500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3025921500, 67115769, 44, 20)
     , (3025921500, 67115775, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3025921500, 0, 83887061, 83896975, 0)
     , (3025921500, 0, 83887060, 83896976, 1)
     , (3025921500, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3025921500, 0, 16779535, 0);
