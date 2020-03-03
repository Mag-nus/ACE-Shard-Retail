INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148257745, 41201, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148257745,   1,          2) /* ItemType - Armor */
     , (2148257745,   4,      65536) /* ClothingPriority - Feet */
     , (2148257745,   5,        540) /* EncumbranceVal */
     , (2148257745,   9,        256) /* ValidLocations - FootWear */
     , (2148257745,  65,        101) /* Placement - Resting */
     , (2148257745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148257745, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148257745,   1, False) /* Stuck */
     , (2148257745,  11, True ) /* IgnoreCollisions */
     , (2148257745,  13, True ) /* Ethereal */
     , (2148257745,  14, True ) /* GravityStatus */
     , (2148257745,  19, True ) /* Attackable */
     , (2148257745,  22, True ) /* Inscribable */
     , (2148257745,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148257745,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148257745,   1,   33554654) /* Setup */
     , (2148257745,   3,  536870932) /* SoundTable */
     , (2148257745,   6,   67108990) /* PaletteBase */
     , (2148257745,   8,  100667309) /* Icon */
     , (2148257745,  22,  872415275) /* PhysicsEffectTable */
     , (2148257745,  50,  100690146) /* IconOverlay */
     , (2148257745, 8001, 1076183040) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2148257745, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2148257745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148257745,   1, 1344162604) /* Owner */
     , (2148257745,   2, 1344162604) /* Container */
     , (2148257745, 8000, 2148257745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148257745, 67113249, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148257745, 0, 83889344, 83887054, 0)
     , (2148257745, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148257745, 0, 16778416, 0);
