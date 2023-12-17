INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943900575, 41, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943900575,   1,          2) /* ItemType - Armor */
     , (2943900575,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2943900575,   5,        946) /* EncumbranceVal */
     , (2943900575,   9,        512) /* ValidLocations - ChestArmor */
     , (2943900575,  16,          1) /* ItemUseable - No */
     , (2943900575,  18,          1) /* UiEffects - Magical */
     , (2943900575,  19,      15369) /* Value */
     , (2943900575,  65,        101) /* Placement - Resting */
     , (2943900575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943900575, 131,         63) /* MaterialType - Silver */
     , (2943900575, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943900575,   1, False) /* Stuck */
     , (2943900575,  11, True ) /* IgnoreCollisions */
     , (2943900575,  13, True ) /* Ethereal */
     , (2943900575,  14, True ) /* GravityStatus */
     , (2943900575,  19, True ) /* Attackable */
     , (2943900575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943900575, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943900575,   1, 'Scalemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943900575,   1,   33554642) /* Setup */
     , (2943900575,   3,  536870932) /* SoundTable */
     , (2943900575,   6,   67108990) /* PaletteBase */
     , (2943900575,   8,  100669289) /* Icon */
     , (2943900575,  22,  872415275) /* PhysicsEffectTable */
     , (2943900575, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2943900575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943900575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943900575,   1, 1343354036) /* Owner */
     , (2943900575,   2, 1343354036) /* Container */
     , (2943900575, 8000, 2943900575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943900575, 67109966, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943900575, 0, 83887061, 83886695, 0)
     , (2943900575, 0, 83887060, 83886691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943900575, 0, 16778382, 0);
