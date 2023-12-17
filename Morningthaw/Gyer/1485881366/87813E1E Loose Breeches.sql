INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394206, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394206,   1,          4) /* ItemType - Clothing */
     , (2273394206,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2273394206,   5,         90) /* EncumbranceVal */
     , (2273394206,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2273394206,  16,          1) /* ItemUseable - No */
     , (2273394206,  18,          1) /* UiEffects - Magical */
     , (2273394206,  19,       4791) /* Value */
     , (2273394206,  65,        101) /* Placement - Resting */
     , (2273394206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394206, 131,          6) /* MaterialType - Silk */
     , (2273394206, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394206,   1, False) /* Stuck */
     , (2273394206,  11, True ) /* IgnoreCollisions */
     , (2273394206,  13, True ) /* Ethereal */
     , (2273394206,  14, True ) /* GravityStatus */
     , (2273394206,  19, True ) /* Attackable */
     , (2273394206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394206, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394206,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394206,   1,   33554960) /* Setup */
     , (2273394206,   3,  536870932) /* SoundTable */
     , (2273394206,   6,   67108990) /* PaletteBase */
     , (2273394206,   8,  100667366) /* Icon */
     , (2273394206,  22,  872415275) /* PhysicsEffectTable */
     , (2273394206, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2273394206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394206,   1, 2273394187) /* Owner */
     , (2273394206,   2, 2273394187) /* Container */
     , (2273394206, 8000, 2273394206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394206, 67110375, 64, 8, 0)
     , (2273394206, 67110556, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394206, 0, 83887064, 83886241, 0)
     , (2273394206, 0, 83889072, 83889072, 1)
     , (2273394206, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394206, 0, 16779742, 0);
