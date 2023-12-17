INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632533, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632533,   1,          4) /* ItemType - Clothing */
     , (2147632533,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147632533,   5,        135) /* EncumbranceVal */
     , (2147632533,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147632533,  16,          1) /* ItemUseable - No */
     , (2147632533,  18,          1) /* UiEffects - Magical */
     , (2147632533,  19,       7945) /* Value */
     , (2147632533,  65,        101) /* Placement - Resting */
     , (2147632533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632533, 131,          4) /* MaterialType - Linen */
     , (2147632533, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632533,   1, False) /* Stuck */
     , (2147632533,  11, True ) /* IgnoreCollisions */
     , (2147632533,  13, True ) /* Ethereal */
     , (2147632533,  14, True ) /* GravityStatus */
     , (2147632533,  19, True ) /* Attackable */
     , (2147632533,  22, True ) /* Inscribable */
     , (2147632533,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147632533, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632533,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632533,   1,   33554653) /* Setup */
     , (2147632533,   3,  536870932) /* SoundTable */
     , (2147632533,   6,   67108990) /* PaletteBase */
     , (2147632533,   8,  100667368) /* Icon */
     , (2147632533,  22,  872415275) /* PhysicsEffectTable */
     , (2147632533, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147632533, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147632533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632533,   1, 3118475247) /* Owner */
     , (2147632533,   2, 3118475247) /* Container */
     , (2147632533, 8000, 2147632533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147632533, 67113079, 64, 8, 0)
     , (2147632533, 67110001, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147632533, 0, 83887064, 83886241, 0)
     , (2147632533, 0, 83887066, 83887055, 1)
     , (2147632533, 0, 83889072, 83889072, 2)
     , (2147632533, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147632533, 0, 16778358, 0);
