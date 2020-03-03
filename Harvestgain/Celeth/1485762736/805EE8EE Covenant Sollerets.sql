INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703662, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703662,   1,          2) /* ItemType - Armor */
     , (2153703662,   4,      65536) /* ClothingPriority - Feet */
     , (2153703662,   5,        335) /* EncumbranceVal */
     , (2153703662,   9,        256) /* ValidLocations - FootWear */
     , (2153703662,  16,          1) /* ItemUseable - No */
     , (2153703662,  18,          1) /* UiEffects - Magical */
     , (2153703662,  19,      20892) /* Value */
     , (2153703662,  65,        101) /* Placement - Resting */
     , (2153703662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703662, 131,         63) /* MaterialType - Silver */
     , (2153703662, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703662,   1, False) /* Stuck */
     , (2153703662,  11, True ) /* IgnoreCollisions */
     , (2153703662,  13, True ) /* Ethereal */
     , (2153703662,  14, True ) /* GravityStatus */
     , (2153703662,  19, True ) /* Attackable */
     , (2153703662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703662, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703662,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703662,   1,   33554654) /* Setup */
     , (2153703662,   3,  536870932) /* SoundTable */
     , (2153703662,   6,   67108990) /* PaletteBase */
     , (2153703662,   8,  100673453) /* Icon */
     , (2153703662,  22,  872415275) /* PhysicsEffectTable */
     , (2153703662, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153703662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703662,   1, 2153703653) /* Owner */
     , (2153703662,   2, 2153703653) /* Container */
     , (2153703662, 8000, 2153703662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703662, 67113889, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703662, 0, 83889344, 83894184, 0)
     , (2153703662, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703662, 0, 16778416, 0);
