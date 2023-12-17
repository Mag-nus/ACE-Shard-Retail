INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419615, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419615,   1,          2) /* ItemType - Armor */
     , (2164419615,   4,      65536) /* ClothingPriority - Feet */
     , (2164419615,   5,        374) /* EncumbranceVal */
     , (2164419615,   9,        256) /* ValidLocations - FootWear */
     , (2164419615,  16,          1) /* ItemUseable - No */
     , (2164419615,  18,          1) /* UiEffects - Magical */
     , (2164419615,  19,       8458) /* Value */
     , (2164419615,  65,        101) /* Placement - Resting */
     , (2164419615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419615, 131,         60) /* MaterialType - Gold */
     , (2164419615, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419615,   1, False) /* Stuck */
     , (2164419615,  11, True ) /* IgnoreCollisions */
     , (2164419615,  13, True ) /* Ethereal */
     , (2164419615,  14, True ) /* GravityStatus */
     , (2164419615,  19, True ) /* Attackable */
     , (2164419615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419615, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419615,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419615,   1,   33554654) /* Setup */
     , (2164419615,   3,  536870932) /* SoundTable */
     , (2164419615,   6,   67108990) /* PaletteBase */
     , (2164419615,   8,  100669244) /* Icon */
     , (2164419615,  22,  872415275) /* PhysicsEffectTable */
     , (2164419615, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164419615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419615,   1, 2153695305) /* Owner */
     , (2164419615,   2, 2153695305) /* Container */
     , (2164419615, 8000, 2164419615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419615, 67110544, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419615, 0, 83889344, 83887054, 0)
     , (2164419615, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419615, 0, 16778416, 0);
