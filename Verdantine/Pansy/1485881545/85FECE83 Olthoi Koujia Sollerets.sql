INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248068739, 37210, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248068739,   1,          2) /* ItemType - Armor */
     , (2248068739,   4,      65536) /* ClothingPriority - Feet */
     , (2248068739,   5,        378) /* EncumbranceVal */
     , (2248068739,   9,        256) /* ValidLocations - FootWear */
     , (2248068739,  16,          1) /* ItemUseable - No */
     , (2248068739,  18,          1) /* UiEffects - Magical */
     , (2248068739,  19,      24505) /* Value */
     , (2248068739,  65,        101) /* Placement - Resting */
     , (2248068739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248068739, 131,         60) /* MaterialType - Gold */
     , (2248068739, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248068739,   1, False) /* Stuck */
     , (2248068739,  11, True ) /* IgnoreCollisions */
     , (2248068739,  13, True ) /* Ethereal */
     , (2248068739,  14, True ) /* GravityStatus */
     , (2248068739,  19, True ) /* Attackable */
     , (2248068739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248068739, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248068739,   1, 'Olthoi Koujia Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248068739,   1,   33554654) /* Setup */
     , (2248068739,   3,  536870932) /* SoundTable */
     , (2248068739,   6,   67108990) /* PaletteBase */
     , (2248068739,   8,  100674535) /* Icon */
     , (2248068739,  22,  872415275) /* PhysicsEffectTable */
     , (2248068739, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248068739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248068739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248068739,   1, 2247542640) /* Owner */
     , (2248068739,   2, 2247542640) /* Container */
     , (2248068739, 8000, 2248068739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248068739, 67116593, 160, 4, 0)
     , (2248068739, 67116558, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248068739, 0, 83889344, 83897811, 0)
     , (2248068739, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248068739, 0, 16778416, 0);
