INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435984303, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435984303,   1,          4) /* ItemType - Clothing */
     , (2435984303,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2435984303,   5,         75) /* EncumbranceVal */
     , (2435984303,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2435984303,  16,          1) /* ItemUseable - No */
     , (2435984303,  18,          1) /* UiEffects - Magical */
     , (2435984303,  19,       7262) /* Value */
     , (2435984303,  65,        101) /* Placement - Resting */
     , (2435984303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435984303, 131,          7) /* MaterialType - Velvet */
     , (2435984303, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435984303,   1, False) /* Stuck */
     , (2435984303,  11, True ) /* IgnoreCollisions */
     , (2435984303,  13, True ) /* Ethereal */
     , (2435984303,  14, True ) /* GravityStatus */
     , (2435984303,  19, True ) /* Attackable */
     , (2435984303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435984303, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435984303,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435984303,   1,   33554854) /* Setup */
     , (2435984303,   3,  536870932) /* SoundTable */
     , (2435984303,   6,   67108990) /* PaletteBase */
     , (2435984303,   8,  100685822) /* Icon */
     , (2435984303,  22,  872415275) /* PhysicsEffectTable */
     , (2435984303, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2435984303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435984303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435984303,   1, 2245534888) /* Owner */
     , (2435984303,   2, 2245534888) /* Container */
     , (2435984303, 8000, 2435984303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2435984303, 67115942, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435984303, 0, 83887061, 83897005, 0)
     , (2435984303, 0, 83887060, 83897006, 1)
     , (2435984303, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435984303, 0, 16779535, 0);
