INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3079473632, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079473632,   1,          2) /* ItemType - Armor */
     , (3079473632,   4,      65536) /* ClothingPriority - Feet */
     , (3079473632,   5,        367) /* EncumbranceVal */
     , (3079473632,   9,        256) /* ValidLocations - FootWear */
     , (3079473632,  16,          1) /* ItemUseable - No */
     , (3079473632,  18,          1) /* UiEffects - Magical */
     , (3079473632,  19,      24478) /* Value */
     , (3079473632,  65,        101) /* Placement - Resting */
     , (3079473632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3079473632, 131,         63) /* MaterialType - Silver */
     , (3079473632, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079473632,   1, False) /* Stuck */
     , (3079473632,  11, True ) /* IgnoreCollisions */
     , (3079473632,  13, True ) /* Ethereal */
     , (3079473632,  14, True ) /* GravityStatus */
     , (3079473632,  19, True ) /* Attackable */
     , (3079473632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3079473632, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079473632,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079473632,   1,   33554654) /* Setup */
     , (3079473632,   3,  536870932) /* SoundTable */
     , (3079473632,   6,   67108990) /* PaletteBase */
     , (3079473632,   8,  100667309) /* Icon */
     , (3079473632,  22,  872415275) /* PhysicsEffectTable */
     , (3079473632, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3079473632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3079473632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079473632,   1, 2554373562) /* Owner */
     , (3079473632,   2, 2554373562) /* Container */
     , (3079473632, 8000, 3079473632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3079473632, 67110020, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3079473632, 0, 83889344, 83887054, 0)
     , (3079473632, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3079473632, 0, 16778416, 0);
