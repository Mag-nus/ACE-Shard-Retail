INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403925, 37209, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403925,   1,          2) /* ItemType - Armor */
     , (2624403925,   4,      65536) /* ClothingPriority - Feet */
     , (2624403925,   5,        243) /* EncumbranceVal */
     , (2624403925,   9,        256) /* ValidLocations - FootWear */
     , (2624403925,  16,          1) /* ItemUseable - No */
     , (2624403925,  18,          1) /* UiEffects - Magical */
     , (2624403925,  19,      17688) /* Value */
     , (2624403925,  65,        101) /* Placement - Resting */
     , (2624403925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403925, 131,         63) /* MaterialType - Silver */
     , (2624403925, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403925,   1, False) /* Stuck */
     , (2624403925,  11, True ) /* IgnoreCollisions */
     , (2624403925,  13, True ) /* Ethereal */
     , (2624403925,  14, True ) /* GravityStatus */
     , (2624403925,  19, True ) /* Attackable */
     , (2624403925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403925, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403925,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403925,   1,   33554654) /* Setup */
     , (2624403925,   3,  536870932) /* SoundTable */
     , (2624403925,   6,   67108990) /* PaletteBase */
     , (2624403925,   8,  100674698) /* Icon */
     , (2624403925,  22,  872415275) /* PhysicsEffectTable */
     , (2624403925, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624403925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403925,   1, 1343103645) /* Owner */
     , (2624403925,   2, 1343103645) /* Container */
     , (2624403925, 8000, 2624403925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403925, 67116577, 160, 4, 0)
     , (2624403925, 67116589, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403925, 0, 83889344, 83894687, 0)
     , (2624403925, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403925, 0, 16778416, 0);
