INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012082, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012082,   1,          4) /* ItemType - Clothing */
     , (2967012082,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2967012082,   5,         75) /* EncumbranceVal */
     , (2967012082,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2967012082,  16,          1) /* ItemUseable - No */
     , (2967012082,  18,          1) /* UiEffects - Magical */
     , (2967012082,  19,      11185) /* Value */
     , (2967012082,  65,        101) /* Placement - Resting */
     , (2967012082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012082, 131,          5) /* MaterialType - Satin */
     , (2967012082, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012082,   1, False) /* Stuck */
     , (2967012082,  11, True ) /* IgnoreCollisions */
     , (2967012082,  13, True ) /* Ethereal */
     , (2967012082,  14, True ) /* GravityStatus */
     , (2967012082,  19, True ) /* Attackable */
     , (2967012082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012082, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012082,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012082,   1,   33554854) /* Setup */
     , (2967012082,   3,  536870932) /* SoundTable */
     , (2967012082,   6,   67108990) /* PaletteBase */
     , (2967012082,   8,  100685814) /* Icon */
     , (2967012082,  22,  872415275) /* PhysicsEffectTable */
     , (2967012082, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967012082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012082,   1, 1343385133) /* Owner */
     , (2967012082,   2, 1343385133) /* Container */
     , (2967012082, 8000, 2967012082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012082, 67115934, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012082, 0, 83887061, 83897005, 0)
     , (2967012082, 0, 83887060, 83897006, 1)
     , (2967012082, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012082, 0, 16779535, 0);
