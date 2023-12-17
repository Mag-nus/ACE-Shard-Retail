INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3247415098, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3247415098,   1,          2) /* ItemType - Armor */
     , (3247415098,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3247415098,   5,       1506) /* EncumbranceVal */
     , (3247415098,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3247415098,  16,          1) /* ItemUseable - No */
     , (3247415098,  18,          1) /* UiEffects - Magical */
     , (3247415098,  19,      16244) /* Value */
     , (3247415098,  65,        101) /* Placement - Resting */
     , (3247415098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3247415098, 131,         63) /* MaterialType - Silver */
     , (3247415098, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3247415098,   1, False) /* Stuck */
     , (3247415098,  11, True ) /* IgnoreCollisions */
     , (3247415098,  13, True ) /* Ethereal */
     , (3247415098,  14, True ) /* GravityStatus */
     , (3247415098,  19, True ) /* Attackable */
     , (3247415098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3247415098, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3247415098,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3247415098,   1,   33554856) /* Setup */
     , (3247415098,   3,  536870932) /* SoundTable */
     , (3247415098,   6,   67108990) /* PaletteBase */
     , (3247415098,   8,  100676077) /* Icon */
     , (3247415098,  22,  872415275) /* PhysicsEffectTable */
     , (3247415098, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3247415098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3247415098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3247415098,   1, 1343350414) /* Owner */
     , (3247415098,   2, 1343350414) /* Container */
     , (3247415098, 8000, 3247415098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3247415098, 67115058, 144, 16, 0)
     , (3247415098, 67115030, 84, 12, 1)
     , (3247415098, 67115030, 136, 8, 2)
     , (3247415098, 67115046, 72, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3247415098, 0, 83887064, 83895218, 0)
     , (3247415098, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3247415098, 0, 16778829, 0);
