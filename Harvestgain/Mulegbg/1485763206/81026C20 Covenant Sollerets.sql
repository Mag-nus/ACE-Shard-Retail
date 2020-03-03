INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419616, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419616,   1,          2) /* ItemType - Armor */
     , (2164419616,   4,      65536) /* ClothingPriority - Feet */
     , (2164419616,   5,        275) /* EncumbranceVal */
     , (2164419616,   9,        256) /* ValidLocations - FootWear */
     , (2164419616,  16,          1) /* ItemUseable - No */
     , (2164419616,  18,          1) /* UiEffects - Magical */
     , (2164419616,  19,       6860) /* Value */
     , (2164419616,  65,        101) /* Placement - Resting */
     , (2164419616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419616, 131,         60) /* MaterialType - Gold */
     , (2164419616, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419616,   1, False) /* Stuck */
     , (2164419616,  11, True ) /* IgnoreCollisions */
     , (2164419616,  13, True ) /* Ethereal */
     , (2164419616,  14, True ) /* GravityStatus */
     , (2164419616,  19, True ) /* Attackable */
     , (2164419616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419616, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419616,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419616,   1,   33554654) /* Setup */
     , (2164419616,   3,  536870932) /* SoundTable */
     , (2164419616,   6,   67108990) /* PaletteBase */
     , (2164419616,   8,  100673456) /* Icon */
     , (2164419616,  22,  872415275) /* PhysicsEffectTable */
     , (2164419616, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164419616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419616,   1, 2153695305) /* Owner */
     , (2164419616,   2, 2153695305) /* Container */
     , (2164419616, 8000, 2164419616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419616, 67113927, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419616, 0, 83889344, 83894184, 0)
     , (2164419616, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419616, 0, 16778416, 0);
