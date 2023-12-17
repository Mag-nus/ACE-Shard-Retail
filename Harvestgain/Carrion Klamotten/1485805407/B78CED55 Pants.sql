INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3079466325, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079466325,   1,          4) /* ItemType - Clothing */
     , (3079466325,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3079466325,   5,        135) /* EncumbranceVal */
     , (3079466325,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3079466325,  16,          1) /* ItemUseable - No */
     , (3079466325,  18,          1) /* UiEffects - Magical */
     , (3079466325,  19,       5443) /* Value */
     , (3079466325,  65,        101) /* Placement - Resting */
     , (3079466325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3079466325, 131,          4) /* MaterialType - Linen */
     , (3079466325, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079466325,   1, False) /* Stuck */
     , (3079466325,  11, True ) /* IgnoreCollisions */
     , (3079466325,  13, True ) /* Ethereal */
     , (3079466325,  14, True ) /* GravityStatus */
     , (3079466325,  19, True ) /* Attackable */
     , (3079466325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3079466325, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079466325,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079466325,   1,   33554653) /* Setup */
     , (3079466325,   3,  536870932) /* SoundTable */
     , (3079466325,   6,   67108990) /* PaletteBase */
     , (3079466325,   8,  100667367) /* Icon */
     , (3079466325,  22,  872415275) /* PhysicsEffectTable */
     , (3079466325, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3079466325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3079466325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079466325,   1, 3110235570) /* Owner */
     , (3079466325,   2, 3110235570) /* Container */
     , (3079466325, 8000, 3079466325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3079466325, 67110364, 64, 8, 0)
     , (3079466325, 67110555, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3079466325, 0, 83887064, 83886241, 0)
     , (3079466325, 0, 83887066, 83887055, 1)
     , (3079466325, 0, 83889072, 83889072, 2)
     , (3079466325, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3079466325, 0, 16778358, 0);
