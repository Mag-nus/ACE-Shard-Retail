INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473060221, 37210, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473060221,   1,          2) /* ItemType - Armor */
     , (2473060221,   4,      65536) /* ClothingPriority - Feet */
     , (2473060221,   5,        306) /* EncumbranceVal */
     , (2473060221,   9,        256) /* ValidLocations - FootWear */
     , (2473060221,  16,          1) /* ItemUseable - No */
     , (2473060221,  18,          1) /* UiEffects - Magical */
     , (2473060221,  19,      29563) /* Value */
     , (2473060221,  65,        101) /* Placement - Resting */
     , (2473060221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473060221, 131,         63) /* MaterialType - Silver */
     , (2473060221, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473060221,   1, False) /* Stuck */
     , (2473060221,  11, True ) /* IgnoreCollisions */
     , (2473060221,  13, True ) /* Ethereal */
     , (2473060221,  14, True ) /* GravityStatus */
     , (2473060221,  19, True ) /* Attackable */
     , (2473060221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473060221, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473060221,   1, 'Olthoi Koujia Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473060221,   1,   33554654) /* Setup */
     , (2473060221,   3,  536870932) /* SoundTable */
     , (2473060221,   6,   67108990) /* PaletteBase */
     , (2473060221,   8,  100674535) /* Icon */
     , (2473060221,  22,  872415275) /* PhysicsEffectTable */
     , (2473060221, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2473060221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473060221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473060221,   1, 1343092190) /* Owner */
     , (2473060221,   2, 1343092190) /* Container */
     , (2473060221, 8000, 2473060221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2473060221, 67116592, 160, 4, 0)
     , (2473060221, 67116555, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473060221, 0, 83889344, 83897811, 0)
     , (2473060221, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473060221, 0, 16778416, 0);
