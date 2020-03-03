INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932319758, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932319758,   1,          4) /* ItemType - Clothing */
     , (2932319758,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2932319758,   5,        135) /* EncumbranceVal */
     , (2932319758,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2932319758,  16,          1) /* ItemUseable - No */
     , (2932319758,  18,          1) /* UiEffects - Magical */
     , (2932319758,  19,       8556) /* Value */
     , (2932319758,  65,        101) /* Placement - Resting */
     , (2932319758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932319758, 131,          7) /* MaterialType - Velvet */
     , (2932319758, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932319758,   1, False) /* Stuck */
     , (2932319758,  11, True ) /* IgnoreCollisions */
     , (2932319758,  13, True ) /* Ethereal */
     , (2932319758,  14, True ) /* GravityStatus */
     , (2932319758,  19, True ) /* Attackable */
     , (2932319758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932319758, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932319758,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932319758,   1,   33554653) /* Setup */
     , (2932319758,   3,  536870932) /* SoundTable */
     , (2932319758,   6,   67108990) /* PaletteBase */
     , (2932319758,   8,  100682346) /* Icon */
     , (2932319758,  22,  872415275) /* PhysicsEffectTable */
     , (2932319758, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2932319758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932319758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932319758,   1, 3110235570) /* Owner */
     , (2932319758,   2, 3110235570) /* Container */
     , (2932319758, 8000, 2932319758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2932319758, 67115661, 72, 8)
     , (2932319758, 67115721, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932319758, 0, 83887064, 83896971, 0)
     , (2932319758, 0, 83887066, 83896972, 1)
     , (2932319758, 0, 83889072, 83896973, 2)
     , (2932319758, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932319758, 0, 16778358, 0);
