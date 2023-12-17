INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319954, 37210, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319954,   1,          2) /* ItemType - Armor */
     , (3679319954,   4,      65536) /* ClothingPriority - Feet */
     , (3679319954,   5,        442) /* EncumbranceVal */
     , (3679319954,   9,        256) /* ValidLocations - FootWear */
     , (3679319954,  16,          1) /* ItemUseable - No */
     , (3679319954,  18,          1) /* UiEffects - Magical */
     , (3679319954,  19,      16241) /* Value */
     , (3679319954,  65,        101) /* Placement - Resting */
     , (3679319954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319954, 131,         63) /* MaterialType - Silver */
     , (3679319954, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319954,   1, False) /* Stuck */
     , (3679319954,  11, True ) /* IgnoreCollisions */
     , (3679319954,  13, True ) /* Ethereal */
     , (3679319954,  14, True ) /* GravityStatus */
     , (3679319954,  19, True ) /* Attackable */
     , (3679319954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319954, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319954,   1, 'Olthoi Koujia Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319954,   1,   33554654) /* Setup */
     , (3679319954,   3,  536870932) /* SoundTable */
     , (3679319954,   6,   67108990) /* PaletteBase */
     , (3679319954,   8,  100674540) /* Icon */
     , (3679319954,  22,  872415275) /* PhysicsEffectTable */
     , (3679319954, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319954,   1, 3679319932) /* Owner */
     , (3679319954,   2, 3679319932) /* Container */
     , (3679319954, 8000, 3679319954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319954, 67116579, 160, 4, 0)
     , (3679319954, 67116563, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319954, 0, 83889344, 83897811, 0)
     , (3679319954, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319954, 0, 16778416, 0);
