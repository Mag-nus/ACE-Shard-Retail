INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321617957, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321617957,   1,          2) /* ItemType - Armor */
     , (3321617957,   4,      65536) /* ClothingPriority - Feet */
     , (3321617957,   5,        284) /* EncumbranceVal */
     , (3321617957,   9,        256) /* ValidLocations - FootWear */
     , (3321617957,  16,          1) /* ItemUseable - No */
     , (3321617957,  18,          1) /* UiEffects - Magical */
     , (3321617957,  19,       6130) /* Value */
     , (3321617957,  65,        101) /* Placement - Resting */
     , (3321617957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321617957, 131,         63) /* MaterialType - Silver */
     , (3321617957, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321617957,   1, False) /* Stuck */
     , (3321617957,  11, True ) /* IgnoreCollisions */
     , (3321617957,  13, True ) /* Ethereal */
     , (3321617957,  14, True ) /* GravityStatus */
     , (3321617957,  19, True ) /* Attackable */
     , (3321617957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321617957, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321617957,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321617957,   1,   33554654) /* Setup */
     , (3321617957,   3,  536870932) /* SoundTable */
     , (3321617957,   6,   67108990) /* PaletteBase */
     , (3321617957,   8,  100673456) /* Icon */
     , (3321617957,  22,  872415275) /* PhysicsEffectTable */
     , (3321617957, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321617957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321617957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321617957,   1, 3321605647) /* Owner */
     , (3321617957,   2, 3321605647) /* Container */
     , (3321617957, 8000, 3321617957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321617957, 67113928, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321617957, 0, 83889344, 83894184, 0)
     , (3321617957, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321617957, 0, 16778416, 0);
