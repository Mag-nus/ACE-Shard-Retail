INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853935, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853935,   1,          4) /* ItemType - Clothing */
     , (3695853935,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3695853935,   5,         90) /* EncumbranceVal */
     , (3695853935,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3695853935,  16,          1) /* ItemUseable - No */
     , (3695853935,  18,          1) /* UiEffects - Magical */
     , (3695853935,  19,       2730) /* Value */
     , (3695853935,  65,        101) /* Placement - Resting */
     , (3695853935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853935, 131,          6) /* MaterialType - Silk */
     , (3695853935, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853935,   1, False) /* Stuck */
     , (3695853935,  11, True ) /* IgnoreCollisions */
     , (3695853935,  13, True ) /* Ethereal */
     , (3695853935,  14, True ) /* GravityStatus */
     , (3695853935,  19, True ) /* Attackable */
     , (3695853935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853935, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853935,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853935,   1,   33554960) /* Setup */
     , (3695853935,   3,  536870932) /* SoundTable */
     , (3695853935,   6,   67108990) /* PaletteBase */
     , (3695853935,   8,  100667368) /* Icon */
     , (3695853935,  22,  872415275) /* PhysicsEffectTable */
     , (3695853935, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695853935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853935,   1, 3695853922) /* Owner */
     , (3695853935,   2, 3695853922) /* Container */
     , (3695853935, 8000, 3695853935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695853935, 67111245, 64, 8, 0)
     , (3695853935, 67110024, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853935, 0, 83887064, 83886241, 0)
     , (3695853935, 0, 83889072, 83889072, 1)
     , (3695853935, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853935, 0, 16779742, 0);
