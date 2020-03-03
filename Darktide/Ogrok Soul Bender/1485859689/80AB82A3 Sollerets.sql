INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723747, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723747,   1,          2) /* ItemType - Armor */
     , (2158723747,   4,      65536) /* ClothingPriority - Feet */
     , (2158723747,   5,        330) /* EncumbranceVal */
     , (2158723747,   9,        256) /* ValidLocations - FootWear */
     , (2158723747,  16,          1) /* ItemUseable - No */
     , (2158723747,  18,          1) /* UiEffects - Magical */
     , (2158723747,  19,      19087) /* Value */
     , (2158723747,  65,        101) /* Placement - Resting */
     , (2158723747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723747, 131,         59) /* MaterialType - Copper */
     , (2158723747, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723747,   1, False) /* Stuck */
     , (2158723747,  11, True ) /* IgnoreCollisions */
     , (2158723747,  13, True ) /* Ethereal */
     , (2158723747,  14, True ) /* GravityStatus */
     , (2158723747,  19, True ) /* Attackable */
     , (2158723747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723747, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723747,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723747,   1,   33554654) /* Setup */
     , (2158723747,   3,  536870932) /* SoundTable */
     , (2158723747,   6,   67108990) /* PaletteBase */
     , (2158723747,   8,  100667309) /* Icon */
     , (2158723747,  22,  872415275) /* PhysicsEffectTable */
     , (2158723747, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723747,   1, 1344038118) /* Owner */
     , (2158723747,   2, 1344038118) /* Container */
     , (2158723747, 8000, 2158723747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158723747, 67110018, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723747, 0, 83889344, 83887054, 0)
     , (2158723747, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723747, 0, 16778416, 0);
