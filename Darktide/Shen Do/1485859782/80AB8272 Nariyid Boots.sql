INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723698, 27226, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723698,   1,          2) /* ItemType - Armor */
     , (2158723698,   4,      65536) /* ClothingPriority - Feet */
     , (2158723698,   5,        377) /* EncumbranceVal */
     , (2158723698,   9,        256) /* ValidLocations - FootWear */
     , (2158723698,  16,          1) /* ItemUseable - No */
     , (2158723698,  18,          1) /* UiEffects - Magical */
     , (2158723698,  19,      10771) /* Value */
     , (2158723698,  65,        101) /* Placement - Resting */
     , (2158723698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723698, 131,         60) /* MaterialType - Gold */
     , (2158723698, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723698,   1, False) /* Stuck */
     , (2158723698,  11, True ) /* IgnoreCollisions */
     , (2158723698,  13, True ) /* Ethereal */
     , (2158723698,  14, True ) /* GravityStatus */
     , (2158723698,  19, True ) /* Attackable */
     , (2158723698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723698, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723698,   1, 'Nariyid Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723698,   1,   33554654) /* Setup */
     , (2158723698,   3,  536870932) /* SoundTable */
     , (2158723698,   6,   67108990) /* PaletteBase */
     , (2158723698,   8,  100676186) /* Icon */
     , (2158723698,  22,  872415275) /* PhysicsEffectTable */
     , (2158723698, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723698,   1, 2622938377) /* Owner */
     , (2158723698,   2, 2622938377) /* Container */
     , (2158723698, 8000, 2158723698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158723698, 67115079, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723698, 0, 83889344, 83895221, 0)
     , (2158723698, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723698, 0, 16778416, 0);
