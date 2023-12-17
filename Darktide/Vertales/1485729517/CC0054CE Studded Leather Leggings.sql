INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573774, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573774,   1,          2) /* ItemType - Armor */
     , (3422573774,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3422573774,   5,        640) /* EncumbranceVal */
     , (3422573774,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3422573774,  16,          1) /* ItemUseable - No */
     , (3422573774,  18,          1) /* UiEffects - Magical */
     , (3422573774,  19,       8557) /* Value */
     , (3422573774,  65,        101) /* Placement - Resting */
     , (3422573774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573774, 131,         52) /* MaterialType - Leather */
     , (3422573774, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573774,   1, False) /* Stuck */
     , (3422573774,  11, True ) /* IgnoreCollisions */
     , (3422573774,  13, True ) /* Ethereal */
     , (3422573774,  14, True ) /* GravityStatus */
     , (3422573774,  19, True ) /* Attackable */
     , (3422573774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573774, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573774,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573774,   1,   33554856) /* Setup */
     , (3422573774,   3,  536870932) /* SoundTable */
     , (3422573774,   6,   67108990) /* PaletteBase */
     , (3422573774,   8,  100669623) /* Icon */
     , (3422573774,  22,  872415275) /* PhysicsEffectTable */
     , (3422573774, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422573774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573774,   1, 1343991339) /* Owner */
     , (3422573774,   2, 1343991339) /* Container */
     , (3422573774, 8000, 3422573774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573774, 67113077, 152, 8, 0)
     , (3422573774, 67109964, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573774, 0, 83887064, 83886820, 0)
     , (3422573774, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573774, 0, 16778829, 0);
