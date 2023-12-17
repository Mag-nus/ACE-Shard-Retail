INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3160991066, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3160991066,   1,          2) /* ItemType - Armor */
     , (3160991066,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3160991066,   5,        408) /* EncumbranceVal */
     , (3160991066,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3160991066,  16,          1) /* ItemUseable - No */
     , (3160991066,  18,          1) /* UiEffects - Magical */
     , (3160991066,  19,      11889) /* Value */
     , (3160991066,  65,        101) /* Placement - Resting */
     , (3160991066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3160991066, 131,         52) /* MaterialType - Leather */
     , (3160991066, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3160991066,   1, False) /* Stuck */
     , (3160991066,  11, True ) /* IgnoreCollisions */
     , (3160991066,  13, True ) /* Ethereal */
     , (3160991066,  14, True ) /* GravityStatus */
     , (3160991066,  19, True ) /* Attackable */
     , (3160991066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3160991066, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3160991066,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3160991066,   1,   33554856) /* Setup */
     , (3160991066,   3,  536870932) /* SoundTable */
     , (3160991066,   6,   67108990) /* PaletteBase */
     , (3160991066,   8,  100669623) /* Icon */
     , (3160991066,  22,  872415275) /* PhysicsEffectTable */
     , (3160991066, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3160991066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3160991066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3160991066,   1, 1343350414) /* Owner */
     , (3160991066,   2, 1343350414) /* Container */
     , (3160991066, 8000, 3160991066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3160991066, 67110371, 152, 8, 0)
     , (3160991066, 67109968, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3160991066, 0, 83887064, 83886820, 0)
     , (3160991066, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3160991066, 0, 16778829, 0);
