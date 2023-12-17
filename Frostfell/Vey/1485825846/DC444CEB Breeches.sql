INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695463659, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695463659,   1,          4) /* ItemType - Clothing */
     , (3695463659,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3695463659,   5,         90) /* EncumbranceVal */
     , (3695463659,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3695463659,  16,          1) /* ItemUseable - No */
     , (3695463659,  18,          1) /* UiEffects - Magical */
     , (3695463659,  19,       7085) /* Value */
     , (3695463659,  65,        101) /* Placement - Resting */
     , (3695463659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695463659, 131,          6) /* MaterialType - Silk */
     , (3695463659, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695463659,   1, False) /* Stuck */
     , (3695463659,  11, True ) /* IgnoreCollisions */
     , (3695463659,  13, True ) /* Ethereal */
     , (3695463659,  14, True ) /* GravityStatus */
     , (3695463659,  19, True ) /* Attackable */
     , (3695463659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695463659, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695463659,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695463659,   1,   33554960) /* Setup */
     , (3695463659,   3,  536870932) /* SoundTable */
     , (3695463659,   6,   67108990) /* PaletteBase */
     , (3695463659,   8,  100667368) /* Icon */
     , (3695463659,  22,  872415275) /* PhysicsEffectTable */
     , (3695463659, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695463659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695463659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695463659,   1, 1342924096) /* Owner */
     , (3695463659,   2, 1342924096) /* Container */
     , (3695463659, 8000, 3695463659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695463659, 67110356, 64, 8, 0)
     , (3695463659, 67110009, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695463659, 0, 83887064, 83886241, 0)
     , (3695463659, 0, 83889072, 83889072, 1)
     , (3695463659, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695463659, 0, 16779742, 0);
