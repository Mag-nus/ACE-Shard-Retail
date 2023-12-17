INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856817964, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856817964,   1,          4) /* ItemType - Clothing */
     , (2856817964,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2856817964,   5,         90) /* EncumbranceVal */
     , (2856817964,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2856817964,  16,          1) /* ItemUseable - No */
     , (2856817964,  18,          1) /* UiEffects - Magical */
     , (2856817964,  19,       1898) /* Value */
     , (2856817964,  65,        101) /* Placement - Resting */
     , (2856817964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856817964, 131,          5) /* MaterialType - Satin */
     , (2856817964, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856817964,   1, False) /* Stuck */
     , (2856817964,  11, True ) /* IgnoreCollisions */
     , (2856817964,  13, True ) /* Ethereal */
     , (2856817964,  14, True ) /* GravityStatus */
     , (2856817964,  19, True ) /* Attackable */
     , (2856817964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856817964, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856817964,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817964,   1,   33554960) /* Setup */
     , (2856817964,   3,  536870932) /* SoundTable */
     , (2856817964,   6,   67108990) /* PaletteBase */
     , (2856817964,   8,  100667367) /* Icon */
     , (2856817964,  22,  872415275) /* PhysicsEffectTable */
     , (2856817964, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856817964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856817964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817964,   1, 2856817755) /* Owner */
     , (2856817964,   2, 2856817755) /* Container */
     , (2856817964, 8000, 2856817964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856817964, 67110359, 64, 8, 0)
     , (2856817964, 67110555, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856817964, 0, 83887064, 83886241, 0)
     , (2856817964, 0, 83889072, 83889072, 1)
     , (2856817964, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856817964, 0, 16779742, 0);
