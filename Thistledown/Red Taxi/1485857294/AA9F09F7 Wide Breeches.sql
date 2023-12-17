INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862549495, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862549495,   1,          4) /* ItemType - Clothing */
     , (2862549495,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2862549495,   5,         90) /* EncumbranceVal */
     , (2862549495,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2862549495,  16,          1) /* ItemUseable - No */
     , (2862549495,  18,          1) /* UiEffects - Magical */
     , (2862549495,  19,       4921) /* Value */
     , (2862549495,  65,        101) /* Placement - Resting */
     , (2862549495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862549495, 131,          5) /* MaterialType - Satin */
     , (2862549495, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862549495,   1, False) /* Stuck */
     , (2862549495,  11, True ) /* IgnoreCollisions */
     , (2862549495,  13, True ) /* Ethereal */
     , (2862549495,  14, True ) /* GravityStatus */
     , (2862549495,  19, True ) /* Attackable */
     , (2862549495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862549495, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862549495,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862549495,   1,   33554960) /* Setup */
     , (2862549495,   3,  536870932) /* SoundTable */
     , (2862549495,   6,   67108990) /* PaletteBase */
     , (2862549495,   8,  100667368) /* Icon */
     , (2862549495,  22,  872415275) /* PhysicsEffectTable */
     , (2862549495, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2862549495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862549495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862549495,   1, 2865193980) /* Owner */
     , (2862549495,   2, 2865193980) /* Container */
     , (2862549495, 8000, 2862549495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2862549495, 67110349, 64, 8, 0)
     , (2862549495, 67110550, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862549495, 0, 83887064, 83886241, 0)
     , (2862549495, 0, 83889072, 83889072, 1)
     , (2862549495, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862549495, 0, 16779742, 0);
