INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187056, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187056,   1,          2) /* ItemType - Armor */
     , (2166187056,   4,      65536) /* ClothingPriority - Feet */
     , (2166187056,   5,        266) /* EncumbranceVal */
     , (2166187056,   9,        256) /* ValidLocations - FootWear */
     , (2166187056,  16,          1) /* ItemUseable - No */
     , (2166187056,  18,          1) /* UiEffects - Magical */
     , (2166187056,  19,       5334) /* Value */
     , (2166187056,  65,        101) /* Placement - Resting */
     , (2166187056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187056, 131,         59) /* MaterialType - Copper */
     , (2166187056, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187056,   1, False) /* Stuck */
     , (2166187056,  11, True ) /* IgnoreCollisions */
     , (2166187056,  13, True ) /* Ethereal */
     , (2166187056,  14, True ) /* GravityStatus */
     , (2166187056,  19, True ) /* Attackable */
     , (2166187056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187056, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187056,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187056,   1,   33554654) /* Setup */
     , (2166187056,   3,  536870932) /* SoundTable */
     , (2166187056,   6,   67108990) /* PaletteBase */
     , (2166187056,   8,  100673457) /* Icon */
     , (2166187056,  22,  872415275) /* PhysicsEffectTable */
     , (2166187056, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187056,   1, 2166187046) /* Owner */
     , (2166187056,   2, 2166187046) /* Container */
     , (2166187056, 8000, 2166187056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187056, 67113974, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187056, 0, 83889344, 83894184, 0)
     , (2166187056, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187056, 0, 16778416, 0);
