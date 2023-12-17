INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629714901, 37203, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629714901,   1,          2) /* ItemType - Armor */
     , (3629714901,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3629714901,   5,       1620) /* EncumbranceVal */
     , (3629714901,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3629714901,  16,          1) /* ItemUseable - No */
     , (3629714901,  18,          1) /* UiEffects - Magical */
     , (3629714901,  19,      16856) /* Value */
     , (3629714901,  65,        101) /* Placement - Resting */
     , (3629714901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629714901, 131,         63) /* MaterialType - Silver */
     , (3629714901, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629714901,   1, False) /* Stuck */
     , (3629714901,  11, True ) /* IgnoreCollisions */
     , (3629714901,  13, True ) /* Ethereal */
     , (3629714901,  14, True ) /* GravityStatus */
     , (3629714901,  19, True ) /* Attackable */
     , (3629714901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629714901, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629714901,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714901,   1,   33554856) /* Setup */
     , (3629714901,   3,  536870932) /* SoundTable */
     , (3629714901,   6,   67108990) /* PaletteBase */
     , (3629714901,   8,  100690056) /* Icon */
     , (3629714901,  22,  872415275) /* PhysicsEffectTable */
     , (3629714901, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3629714901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629714901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714901,   1, 3627417712) /* Owner */
     , (3629714901,   2, 3627417712) /* Container */
     , (3629714901, 8000, 3629714901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629714901, 67116584, 72, 12, 0)
     , (3629714901, 67116584, 136, 12, 1)
     , (3629714901, 67116584, 152, 4, 2)
     , (3629714901, 67116589, 84, 8, 3)
     , (3629714901, 67116589, 148, 4, 4)
     , (3629714901, 67116589, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629714901, 0, 83887064, 83897897, 0)
     , (3629714901, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629714901, 0, 16778829, 0);
