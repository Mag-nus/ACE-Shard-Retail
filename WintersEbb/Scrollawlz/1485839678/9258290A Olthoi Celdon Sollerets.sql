INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2455251210, 37209, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455251210,   1,          2) /* ItemType - Armor */
     , (2455251210,   4,      65536) /* ClothingPriority - Feet */
     , (2455251210,   5,        310) /* EncumbranceVal */
     , (2455251210,   9,        256) /* ValidLocations - FootWear */
     , (2455251210,  16,          1) /* ItemUseable - No */
     , (2455251210,  18,          1) /* UiEffects - Magical */
     , (2455251210,  19,      17605) /* Value */
     , (2455251210,  65,        101) /* Placement - Resting */
     , (2455251210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2455251210, 131,         64) /* MaterialType - Steel */
     , (2455251210, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2455251210,   1, False) /* Stuck */
     , (2455251210,  11, True ) /* IgnoreCollisions */
     , (2455251210,  13, True ) /* Ethereal */
     , (2455251210,  14, True ) /* GravityStatus */
     , (2455251210,  19, True ) /* Attackable */
     , (2455251210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2455251210, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455251210,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455251210,   1,   33554654) /* Setup */
     , (2455251210,   3,  536870932) /* SoundTable */
     , (2455251210,   6,   67108990) /* PaletteBase */
     , (2455251210,   8,  100674702) /* Icon */
     , (2455251210,  22,  872415275) /* PhysicsEffectTable */
     , (2455251210, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2455251210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2455251210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2455251210,   1, 2438518029) /* Owner */
     , (2455251210,   2, 2438518029) /* Container */
     , (2455251210, 8000, 2455251210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2455251210, 67116552, 160, 4, 0)
     , (2455251210, 67116577, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2455251210, 0, 83889344, 83894687, 0)
     , (2455251210, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2455251210, 0, 16778416, 0);
