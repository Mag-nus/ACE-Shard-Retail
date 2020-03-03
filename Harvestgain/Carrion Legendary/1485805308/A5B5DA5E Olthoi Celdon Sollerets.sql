INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780158558, 37209, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780158558,   1,          2) /* ItemType - Armor */
     , (2780158558,   4,      65536) /* ClothingPriority - Feet */
     , (2780158558,   5,        321) /* EncumbranceVal */
     , (2780158558,   9,        256) /* ValidLocations - FootWear */
     , (2780158558,  16,          1) /* ItemUseable - No */
     , (2780158558,  18,          1) /* UiEffects - Magical */
     , (2780158558,  19,      15687) /* Value */
     , (2780158558,  65,        101) /* Placement - Resting */
     , (2780158558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780158558, 131,         62) /* MaterialType - Pyreal */
     , (2780158558, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780158558,   1, False) /* Stuck */
     , (2780158558,  11, True ) /* IgnoreCollisions */
     , (2780158558,  13, True ) /* Ethereal */
     , (2780158558,  14, True ) /* GravityStatus */
     , (2780158558,  19, True ) /* Attackable */
     , (2780158558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780158558, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780158558,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780158558,   1,   33554654) /* Setup */
     , (2780158558,   3,  536870932) /* SoundTable */
     , (2780158558,   6,   67108990) /* PaletteBase */
     , (2780158558,   8,  100674629) /* Icon */
     , (2780158558,  22,  872415275) /* PhysicsEffectTable */
     , (2780158558, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2780158558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780158558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780158558,   1, 2565527544) /* Owner */
     , (2780158558,   2, 2565527544) /* Container */
     , (2780158558, 8000, 2780158558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2780158558, 67114462, 164, 4)
     , (2780158558, 67116568, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2780158558, 0, 83889344, 83894687, 0)
     , (2780158558, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780158558, 0, 16778416, 0);
