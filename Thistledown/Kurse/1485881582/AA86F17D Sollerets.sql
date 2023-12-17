INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860970365, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860970365,   1,          2) /* ItemType - Armor */
     , (2860970365,   4,      65536) /* ClothingPriority - Feet */
     , (2860970365,   5,        493) /* EncumbranceVal */
     , (2860970365,   9,        256) /* ValidLocations - FootWear */
     , (2860970365,  16,          1) /* ItemUseable - No */
     , (2860970365,  18,          1) /* UiEffects - Magical */
     , (2860970365,  19,       6935) /* Value */
     , (2860970365,  65,        101) /* Placement - Resting */
     , (2860970365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860970365, 131,         63) /* MaterialType - Silver */
     , (2860970365, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860970365,   1, False) /* Stuck */
     , (2860970365,  11, True ) /* IgnoreCollisions */
     , (2860970365,  13, True ) /* Ethereal */
     , (2860970365,  14, True ) /* GravityStatus */
     , (2860970365,  19, True ) /* Attackable */
     , (2860970365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860970365, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860970365,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860970365,   1,   33554654) /* Setup */
     , (2860970365,   3,  536870932) /* SoundTable */
     , (2860970365,   6,   67108990) /* PaletteBase */
     , (2860970365,   8,  100667309) /* Icon */
     , (2860970365,  22,  872415275) /* PhysicsEffectTable */
     , (2860970365, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2860970365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860970365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860970365,   1, 1342233731) /* Owner */
     , (2860970365,   2, 1342233731) /* Container */
     , (2860970365, 8000, 2860970365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2860970365, 67110024, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860970365, 0, 83889344, 83887054, 0)
     , (2860970365, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860970365, 0, 16778416, 0);
