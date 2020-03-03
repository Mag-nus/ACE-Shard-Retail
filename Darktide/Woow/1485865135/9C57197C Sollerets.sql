INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953852, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953852,   1,          2) /* ItemType - Armor */
     , (2622953852,   4,      65536) /* ClothingPriority - Feet */
     , (2622953852,   5,        390) /* EncumbranceVal */
     , (2622953852,   9,        256) /* ValidLocations - FootWear */
     , (2622953852,  16,          1) /* ItemUseable - No */
     , (2622953852,  18,          1) /* UiEffects - Magical */
     , (2622953852,  19,      23413) /* Value */
     , (2622953852,  65,        101) /* Placement - Resting */
     , (2622953852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953852, 131,         60) /* MaterialType - Gold */
     , (2622953852, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953852,   1, False) /* Stuck */
     , (2622953852,  11, True ) /* IgnoreCollisions */
     , (2622953852,  13, True ) /* Ethereal */
     , (2622953852,  14, True ) /* GravityStatus */
     , (2622953852,  19, True ) /* Attackable */
     , (2622953852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953852, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953852,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953852,   1,   33554654) /* Setup */
     , (2622953852,   3,  536870932) /* SoundTable */
     , (2622953852,   6,   67108990) /* PaletteBase */
     , (2622953852,   8,  100669245) /* Icon */
     , (2622953852,  22,  872415275) /* PhysicsEffectTable */
     , (2622953852, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953852,   1, 1343902964) /* Owner */
     , (2622953852,   2, 1343902964) /* Container */
     , (2622953852, 8000, 2622953852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622953852, 67109981, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953852, 0, 83889344, 83887054, 0)
     , (2622953852, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953852, 0, 16778416, 0);
