INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403872, 37208, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403872,   1,          2) /* ItemType - Armor */
     , (2624403872,   4,      65536) /* ClothingPriority - Feet */
     , (2624403872,   5,        451) /* EncumbranceVal */
     , (2624403872,   9,        256) /* ValidLocations - FootWear */
     , (2624403872,  16,          1) /* ItemUseable - No */
     , (2624403872,  18,          1) /* UiEffects - Magical */
     , (2624403872,  19,       9711) /* Value */
     , (2624403872,  65,        101) /* Placement - Resting */
     , (2624403872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403872, 131,         63) /* MaterialType - Silver */
     , (2624403872, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403872,   1, False) /* Stuck */
     , (2624403872,  11, True ) /* IgnoreCollisions */
     , (2624403872,  13, True ) /* Ethereal */
     , (2624403872,  14, True ) /* GravityStatus */
     , (2624403872,  19, True ) /* Attackable */
     , (2624403872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403872, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403872,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403872,   1,   33554654) /* Setup */
     , (2624403872,   3,  536870932) /* SoundTable */
     , (2624403872,   6,   67108990) /* PaletteBase */
     , (2624403872,   8,  100674701) /* Icon */
     , (2624403872,  22,  872415275) /* PhysicsEffectTable */
     , (2624403872, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624403872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403872,   1, 2624403861) /* Owner */
     , (2624403872,   2, 2624403861) /* Container */
     , (2624403872, 8000, 2624403872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403872, 67116606, 160, 4, 0)
     , (2624403872, 67116549, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403872, 0, 83889344, 83894687, 0)
     , (2624403872, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403872, 0, 16778416, 0);
