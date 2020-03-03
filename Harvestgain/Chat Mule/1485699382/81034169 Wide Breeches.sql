INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474217, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474217,   1,          4) /* ItemType - Clothing */
     , (2164474217,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2164474217,   5,         90) /* EncumbranceVal */
     , (2164474217,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2164474217,  16,          1) /* ItemUseable - No */
     , (2164474217,  18,          1) /* UiEffects - Magical */
     , (2164474217,  19,        894) /* Value */
     , (2164474217,  65,        101) /* Placement - Resting */
     , (2164474217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474217, 131,          4) /* MaterialType - Linen */
     , (2164474217, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474217,   1, False) /* Stuck */
     , (2164474217,  11, True ) /* IgnoreCollisions */
     , (2164474217,  13, True ) /* Ethereal */
     , (2164474217,  14, True ) /* GravityStatus */
     , (2164474217,  19, True ) /* Attackable */
     , (2164474217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474217, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474217,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474217,   1,   33554960) /* Setup */
     , (2164474217,   3,  536870932) /* SoundTable */
     , (2164474217,   6,   67108990) /* PaletteBase */
     , (2164474217,   8,  100667370) /* Icon */
     , (2164474217,  22,  872415275) /* PhysicsEffectTable */
     , (2164474217, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164474217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474217,   1, 2164474205) /* Owner */
     , (2164474217,   2, 2164474205) /* Container */
     , (2164474217, 8000, 2164474217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474217, 67110025, 72, 8)
     , (2164474217, 67111303, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474217, 0, 83887064, 83886241, 0)
     , (2164474217, 0, 83889072, 83889072, 1)
     , (2164474217, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474217, 0, 16779742, 0);
