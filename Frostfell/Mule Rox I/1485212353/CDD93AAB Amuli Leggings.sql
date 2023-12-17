INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453565611, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453565611,   1,          2) /* ItemType - Armor */
     , (3453565611,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3453565611,   5,       2240) /* EncumbranceVal */
     , (3453565611,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3453565611,  16,          1) /* ItemUseable - No */
     , (3453565611,  18,          1) /* UiEffects - Magical */
     , (3453565611,  19,      15529) /* Value */
     , (3453565611,  65,        101) /* Placement - Resting */
     , (3453565611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453565611, 131,         52) /* MaterialType - Leather */
     , (3453565611, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453565611,   1, False) /* Stuck */
     , (3453565611,  11, True ) /* IgnoreCollisions */
     , (3453565611,  13, True ) /* Ethereal */
     , (3453565611,  14, True ) /* GravityStatus */
     , (3453565611,  19, True ) /* Attackable */
     , (3453565611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453565611, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453565611,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453565611,   1,   33554856) /* Setup */
     , (3453565611,   3,  536870932) /* SoundTable */
     , (3453565611,   6,   67108990) /* PaletteBase */
     , (3453565611,   8,  100670443) /* Icon */
     , (3453565611,  22,  872415275) /* PhysicsEffectTable */
     , (3453565611, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3453565611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3453565611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453565611,   1, 1343492494) /* Owner */
     , (3453565611,   2, 1343492494) /* Container */
     , (3453565611, 8000, 3453565611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3453565611, 67113252, 136, 16, 0)
     , (3453565611, 67113252, 80, 12, 1)
     , (3453565611, 67109941, 152, 8, 2)
     , (3453565611, 67109941, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3453565611, 0, 83887064, 83892374, 0)
     , (3453565611, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3453565611, 0, 16778829, 0);
