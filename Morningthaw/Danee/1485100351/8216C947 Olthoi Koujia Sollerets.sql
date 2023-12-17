INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531399, 37210, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531399,   1,          2) /* ItemType - Armor */
     , (2182531399,   4,      65536) /* ClothingPriority - Feet */
     , (2182531399,   5,        316) /* EncumbranceVal */
     , (2182531399,   9,        256) /* ValidLocations - FootWear */
     , (2182531399,  16,          1) /* ItemUseable - No */
     , (2182531399,  18,          1) /* UiEffects - Magical */
     , (2182531399,  19,      23569) /* Value */
     , (2182531399,  65,        101) /* Placement - Resting */
     , (2182531399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531399, 131,         63) /* MaterialType - Silver */
     , (2182531399, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531399,   1, False) /* Stuck */
     , (2182531399,  11, True ) /* IgnoreCollisions */
     , (2182531399,  13, True ) /* Ethereal */
     , (2182531399,  14, True ) /* GravityStatus */
     , (2182531399,  19, True ) /* Attackable */
     , (2182531399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531399, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531399,   1, 'Olthoi Koujia Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531399,   1,   33554654) /* Setup */
     , (2182531399,   3,  536870932) /* SoundTable */
     , (2182531399,   6,   67108990) /* PaletteBase */
     , (2182531399,   8,  100674537) /* Icon */
     , (2182531399,  22,  872415275) /* PhysicsEffectTable */
     , (2182531399, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2182531399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531399,   1, 2182531396) /* Owner */
     , (2182531399,   2, 2182531396) /* Container */
     , (2182531399, 8000, 2182531399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531399, 67116550, 160, 4, 0)
     , (2182531399, 67116549, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531399, 0, 83889344, 83897811, 0)
     , (2182531399, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531399, 0, 16778416, 0);
