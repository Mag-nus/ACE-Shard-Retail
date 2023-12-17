INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704744116, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704744116,   1,          4) /* ItemType - Clothing */
     , (3704744116,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3704744116,   5,         90) /* EncumbranceVal */
     , (3704744116,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3704744116,  16,          1) /* ItemUseable - No */
     , (3704744116,  18,          1) /* UiEffects - Magical */
     , (3704744116,  19,       2362) /* Value */
     , (3704744116,  65,        101) /* Placement - Resting */
     , (3704744116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704744116, 131,          7) /* MaterialType - Velvet */
     , (3704744116, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704744116,   1, False) /* Stuck */
     , (3704744116,  11, True ) /* IgnoreCollisions */
     , (3704744116,  13, True ) /* Ethereal */
     , (3704744116,  14, True ) /* GravityStatus */
     , (3704744116,  19, True ) /* Attackable */
     , (3704744116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704744116, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704744116,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704744116,   1,   33554960) /* Setup */
     , (3704744116,   3,  536870932) /* SoundTable */
     , (3704744116,   6,   67108990) /* PaletteBase */
     , (3704744116,   8,  100667381) /* Icon */
     , (3704744116,  22,  872415275) /* PhysicsEffectTable */
     , (3704744116, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704744116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704744116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704744116,   1, 3704724097) /* Owner */
     , (3704744116,   2, 3704724097) /* Container */
     , (3704744116, 8000, 3704744116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704744116, 67110382, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704744116, 0, 83887064, 83886241, 0)
     , (3704744116, 0, 83889072, 83889072, 1)
     , (3704744116, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704744116, 0, 16779742, 0);
