INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953827, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953827,   1,          2) /* ItemType - Armor */
     , (2622953827,   4,      65536) /* ClothingPriority - Feet */
     , (2622953827,   5,        468) /* EncumbranceVal */
     , (2622953827,   9,        256) /* ValidLocations - FootWear */
     , (2622953827,  16,          1) /* ItemUseable - No */
     , (2622953827,  19,      12405) /* Value */
     , (2622953827,  65,        101) /* Placement - Resting */
     , (2622953827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953827, 131,         64) /* MaterialType - Steel */
     , (2622953827, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953827,   1, False) /* Stuck */
     , (2622953827,  11, True ) /* IgnoreCollisions */
     , (2622953827,  13, True ) /* Ethereal */
     , (2622953827,  14, True ) /* GravityStatus */
     , (2622953827,  19, True ) /* Attackable */
     , (2622953827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953827, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953827,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953827,   1,   33554654) /* Setup */
     , (2622953827,   3,  536870932) /* SoundTable */
     , (2622953827,   6,   67108990) /* PaletteBase */
     , (2622953827,   8,  100669247) /* Icon */
     , (2622953827,  22,  872415275) /* PhysicsEffectTable */
     , (2622953827, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953827,   1, 1343902964) /* Owner */
     , (2622953827,   2, 1343902964) /* Container */
     , (2622953827, 8000, 2622953827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622953827, 67110007, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953827, 0, 83889344, 83887054, 0)
     , (2622953827, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953827, 0, 16778416, 0);
