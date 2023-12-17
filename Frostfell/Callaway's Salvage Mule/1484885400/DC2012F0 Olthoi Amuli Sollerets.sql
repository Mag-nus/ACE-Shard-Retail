INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693089520, 37208, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693089520,   1,          2) /* ItemType - Armor */
     , (3693089520,   4,      65536) /* ClothingPriority - Feet */
     , (3693089520,   5,        363) /* EncumbranceVal */
     , (3693089520,   9,        256) /* ValidLocations - FootWear */
     , (3693089520,  16,          1) /* ItemUseable - No */
     , (3693089520,  18,          1) /* UiEffects - Magical */
     , (3693089520,  19,      13819) /* Value */
     , (3693089520,  65,        101) /* Placement - Resting */
     , (3693089520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693089520, 131,         58) /* MaterialType - Bronze */
     , (3693089520, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693089520,   1, False) /* Stuck */
     , (3693089520,  11, True ) /* IgnoreCollisions */
     , (3693089520,  13, True ) /* Ethereal */
     , (3693089520,  14, True ) /* GravityStatus */
     , (3693089520,  19, True ) /* Attackable */
     , (3693089520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693089520, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693089520,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693089520,   1,   33554654) /* Setup */
     , (3693089520,   3,  536870932) /* SoundTable */
     , (3693089520,   6,   67108990) /* PaletteBase */
     , (3693089520,   8,  100674696) /* Icon */
     , (3693089520,  22,  872415275) /* PhysicsEffectTable */
     , (3693089520, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3693089520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693089520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693089520,   1, 1343474423) /* Owner */
     , (3693089520,   2, 1343474423) /* Container */
     , (3693089520, 8000, 3693089520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3693089520, 67116592, 160, 4, 0)
     , (3693089520, 67116553, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693089520, 0, 83889344, 83894687, 0)
     , (3693089520, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693089520, 0, 16778416, 0);
