INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184552049, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184552049,   1,          4) /* ItemType - Clothing */
     , (2184552049,   4,      65536) /* ClothingPriority - Feet */
     , (2184552049,   5,         46) /* EncumbranceVal */
     , (2184552049,   9,        256) /* ValidLocations - FootWear */
     , (2184552049,  16,          1) /* ItemUseable - No */
     , (2184552049,  18,          1) /* UiEffects - Magical */
     , (2184552049,  19,      31711) /* Value */
     , (2184552049,  65,        101) /* Placement - Resting */
     , (2184552049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184552049, 131,         52) /* MaterialType - Leather */
     , (2184552049, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184552049,   1, False) /* Stuck */
     , (2184552049,  11, True ) /* IgnoreCollisions */
     , (2184552049,  13, True ) /* Ethereal */
     , (2184552049,  14, True ) /* GravityStatus */
     , (2184552049,  19, True ) /* Attackable */
     , (2184552049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184552049, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184552049,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184552049,   1,   33554654) /* Setup */
     , (2184552049,   3,  536870932) /* SoundTable */
     , (2184552049,   6,   67108990) /* PaletteBase */
     , (2184552049,   8,  100669195) /* Icon */
     , (2184552049,  22,  872415275) /* PhysicsEffectTable */
     , (2184552049, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184552049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184552049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184552049,   1, 1342884371) /* Owner */
     , (2184552049,   2, 1342884371) /* Container */
     , (2184552049, 8000, 2184552049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184552049, 67110374, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184552049, 0, 83889344, 83887054, 0)
     , (2184552049, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184552049, 0, 16778416, 0);
