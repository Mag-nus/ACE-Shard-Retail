INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695049, 40705, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695049,   1,          2) /* ItemType - Armor */
     , (2153695049,   4,      65536) /* ClothingPriority - Feet */
     , (2153695049,   5,        268) /* EncumbranceVal */
     , (2153695049,   9,        256) /* ValidLocations - FootWear */
     , (2153695049,  16,          1) /* ItemUseable - No */
     , (2153695049,  18,          1) /* UiEffects - Magical */
     , (2153695049,  19,      26067) /* Value */
     , (2153695049,  65,        101) /* Placement - Resting */
     , (2153695049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695049, 131,         60) /* MaterialType - Gold */
     , (2153695049, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695049,   1, False) /* Stuck */
     , (2153695049,  11, True ) /* IgnoreCollisions */
     , (2153695049,  13, True ) /* Ethereal */
     , (2153695049,  14, True ) /* GravityStatus */
     , (2153695049,  19, True ) /* Attackable */
     , (2153695049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695049, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695049,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695049,   1,   33554654) /* Setup */
     , (2153695049,   3,  536870932) /* SoundTable */
     , (2153695049,   6,   67108990) /* PaletteBase */
     , (2153695049,   8,  100673460) /* Icon */
     , (2153695049,  22,  872415275) /* PhysicsEffectTable */
     , (2153695049, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153695049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695049,   1, 2153695044) /* Owner */
     , (2153695049,   2, 2153695044) /* Container */
     , (2153695049, 8000, 2153695049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695049, 67113957, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695049, 0, 83889344, 83894184, 0)
     , (2153695049, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695049, 0, 16778416, 0);
