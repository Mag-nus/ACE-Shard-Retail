INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3634968777, 40691, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634968777,   1,          2) /* ItemType - Armor */
     , (3634968777,   4,      65536) /* ClothingPriority - Feet */
     , (3634968777,   5,        199) /* EncumbranceVal */
     , (3634968777,   9,        256) /* ValidLocations - FootWear */
     , (3634968777,  16,          1) /* ItemUseable - No */
     , (3634968777,  18,          1) /* UiEffects - Magical */
     , (3634968777,  19,      27383) /* Value */
     , (3634968777,  65,        101) /* Placement - Resting */
     , (3634968777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3634968777, 131,         63) /* MaterialType - Silver */
     , (3634968777, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634968777,   1, False) /* Stuck */
     , (3634968777,  11, True ) /* IgnoreCollisions */
     , (3634968777,  13, True ) /* Ethereal */
     , (3634968777,  14, True ) /* GravityStatus */
     , (3634968777,  19, True ) /* Attackable */
     , (3634968777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3634968777, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634968777,   1, 'Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634968777,   1,   33554654) /* Setup */
     , (3634968777,   3,  536870932) /* SoundTable */
     , (3634968777,   6,   67108990) /* PaletteBase */
     , (3634968777,   8,  100674535) /* Icon */
     , (3634968777,  22,  872415275) /* PhysicsEffectTable */
     , (3634968777, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3634968777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3634968777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3634968777,   1, 1343474423) /* Owner */
     , (3634968777,   2, 1343474423) /* Container */
     , (3634968777, 8000, 3634968777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3634968777, 67116593, 160, 4, 0)
     , (3634968777, 67116559, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3634968777, 0, 83889344, 83897811, 0)
     , (3634968777, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3634968777, 0, 16778416, 0);
