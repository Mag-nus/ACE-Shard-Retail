INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083335, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083335,   1,          4) /* ItemType - Clothing */
     , (3711083335,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3711083335,   5,        135) /* EncumbranceVal */
     , (3711083335,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3711083335,  16,          1) /* ItemUseable - No */
     , (3711083335,  18,          1) /* UiEffects - Magical */
     , (3711083335,  19,       9478) /* Value */
     , (3711083335,  65,        101) /* Placement - Resting */
     , (3711083335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083335, 131,          6) /* MaterialType - Silk */
     , (3711083335, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083335,   1, False) /* Stuck */
     , (3711083335,  11, True ) /* IgnoreCollisions */
     , (3711083335,  13, True ) /* Ethereal */
     , (3711083335,  14, True ) /* GravityStatus */
     , (3711083335,  19, True ) /* Attackable */
     , (3711083335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083335, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083335,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083335,   1,   33554653) /* Setup */
     , (3711083335,   3,  536870932) /* SoundTable */
     , (3711083335,   6,   67108990) /* PaletteBase */
     , (3711083335,   8,  100682344) /* Icon */
     , (3711083335,  22,  872415275) /* PhysicsEffectTable */
     , (3711083335, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083335,   1, 1343343418) /* Owner */
     , (3711083335,   2, 1343343418) /* Container */
     , (3711083335, 8000, 3711083335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083335, 67115713, 64, 8, 0)
     , (3711083335, 67115661, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083335, 0, 83887064, 83896971, 0)
     , (3711083335, 0, 83887066, 83896972, 1)
     , (3711083335, 0, 83889072, 83896973, 2)
     , (3711083335, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083335, 0, 16778358, 0);
