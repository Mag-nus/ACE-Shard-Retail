INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881637184, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881637184,   1,          4) /* ItemType - Clothing */
     , (2881637184,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2881637184,   5,        135) /* EncumbranceVal */
     , (2881637184,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2881637184,  16,          1) /* ItemUseable - No */
     , (2881637184,  18,          1) /* UiEffects - Magical */
     , (2881637184,  19,       1268) /* Value */
     , (2881637184,  65,        101) /* Placement - Resting */
     , (2881637184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881637184, 131,          7) /* MaterialType - Velvet */
     , (2881637184, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881637184,   1, False) /* Stuck */
     , (2881637184,  11, True ) /* IgnoreCollisions */
     , (2881637184,  13, True ) /* Ethereal */
     , (2881637184,  14, True ) /* GravityStatus */
     , (2881637184,  19, True ) /* Attackable */
     , (2881637184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881637184, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881637184,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637184,   1,   33554653) /* Setup */
     , (2881637184,   3,  536870932) /* SoundTable */
     , (2881637184,   6,   67108990) /* PaletteBase */
     , (2881637184,   8,  100667366) /* Icon */
     , (2881637184,  22,  872415275) /* PhysicsEffectTable */
     , (2881637184, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881637184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881637184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637184,   1, 2881636085) /* Owner */
     , (2881637184,   2, 2881636085) /* Container */
     , (2881637184, 8000, 2881637184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881637184, 67110375, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881637184, 0, 83887064, 83886241, 0)
     , (2881637184, 0, 83887066, 83887055, 1)
     , (2881637184, 0, 83889072, 83889072, 2)
     , (2881637184, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881637184, 0, 16778358, 0);
