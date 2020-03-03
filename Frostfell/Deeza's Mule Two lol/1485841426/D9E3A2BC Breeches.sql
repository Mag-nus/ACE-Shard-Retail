INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655574204, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655574204,   1,          4) /* ItemType - Clothing */
     , (3655574204,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3655574204,   5,         90) /* EncumbranceVal */
     , (3655574204,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3655574204,  16,          1) /* ItemUseable - No */
     , (3655574204,  18,          1) /* UiEffects - Magical */
     , (3655574204,  19,       1828) /* Value */
     , (3655574204,  65,        101) /* Placement - Resting */
     , (3655574204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655574204, 131,          4) /* MaterialType - Linen */
     , (3655574204, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655574204,   1, False) /* Stuck */
     , (3655574204,  11, True ) /* IgnoreCollisions */
     , (3655574204,  13, True ) /* Ethereal */
     , (3655574204,  14, True ) /* GravityStatus */
     , (3655574204,  19, True ) /* Attackable */
     , (3655574204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655574204, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655574204,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655574204,   1,   33554960) /* Setup */
     , (3655574204,   3,  536870932) /* SoundTable */
     , (3655574204,   6,   67108990) /* PaletteBase */
     , (3655574204,   8,  100667367) /* Icon */
     , (3655574204,  22,  872415275) /* PhysicsEffectTable */
     , (3655574204, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655574204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655574204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655574204,   1, 1343196344) /* Owner */
     , (3655574204,   2, 1343196344) /* Container */
     , (3655574204, 8000, 3655574204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655574204, 67110364, 64, 8)
     , (3655574204, 67110556, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655574204, 0, 83887064, 83886241, 0)
     , (3655574204, 0, 83889072, 83889072, 1)
     , (3655574204, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655574204, 0, 16779742, 0);
