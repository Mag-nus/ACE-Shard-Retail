INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703774, 37188, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703774,   1,          2) /* ItemType - Armor */
     , (2153703774,   4,      32768) /* ClothingPriority - Hands */
     , (2153703774,   5,        754) /* EncumbranceVal */
     , (2153703774,   9,         32) /* ValidLocations - HandWear */
     , (2153703774,  16,          1) /* ItemUseable - No */
     , (2153703774,  18,          1) /* UiEffects - Magical */
     , (2153703774,  19,      24698) /* Value */
     , (2153703774,  65,        101) /* Placement - Resting */
     , (2153703774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703774, 131,         62) /* MaterialType - Pyreal */
     , (2153703774, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703774,   1, False) /* Stuck */
     , (2153703774,  11, True ) /* IgnoreCollisions */
     , (2153703774,  13, True ) /* Ethereal */
     , (2153703774,  14, True ) /* GravityStatus */
     , (2153703774,  19, True ) /* Attackable */
     , (2153703774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703774, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703774,   1, 'Olthoi Amuli Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703774,   1,   33554648) /* Setup */
     , (2153703774,   3,  536870932) /* SoundTable */
     , (2153703774,   6,   67108990) /* PaletteBase */
     , (2153703774,   8,  100674657) /* Icon */
     , (2153703774,  22,  872415275) /* PhysicsEffectTable */
     , (2153703774, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153703774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703774,   1, 1343221088) /* Owner */
     , (2153703774,   2, 1343221088) /* Container */
     , (2153703774, 8000, 2153703774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703774, 67116605, 168, 3, 0)
     , (2153703774, 67116596, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703774, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703774, 0, 16778374, 0);
