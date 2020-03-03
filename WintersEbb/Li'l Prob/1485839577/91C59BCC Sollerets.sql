INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445646796, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445646796,   1,          2) /* ItemType - Armor */
     , (2445646796,   4,      65536) /* ClothingPriority - Feet */
     , (2445646796,   5,        415) /* EncumbranceVal */
     , (2445646796,   9,        256) /* ValidLocations - FootWear */
     , (2445646796,  16,          1) /* ItemUseable - No */
     , (2445646796,  18,          1) /* UiEffects - Magical */
     , (2445646796,  19,      11860) /* Value */
     , (2445646796,  65,        101) /* Placement - Resting */
     , (2445646796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445646796, 131,         59) /* MaterialType - Copper */
     , (2445646796, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445646796,   1, False) /* Stuck */
     , (2445646796,  11, True ) /* IgnoreCollisions */
     , (2445646796,  13, True ) /* Ethereal */
     , (2445646796,  14, True ) /* GravityStatus */
     , (2445646796,  19, True ) /* Attackable */
     , (2445646796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445646796, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445646796,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445646796,   1,   33554654) /* Setup */
     , (2445646796,   3,  536870932) /* SoundTable */
     , (2445646796,   6,   67108990) /* PaletteBase */
     , (2445646796,   8,  100669247) /* Icon */
     , (2445646796,  22,  872415275) /* PhysicsEffectTable */
     , (2445646796, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2445646796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445646796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445646796,   1, 2157066362) /* Owner */
     , (2445646796,   2, 2157066362) /* Container */
     , (2445646796, 8000, 2445646796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2445646796, 67110013, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2445646796, 0, 83889344, 83887054, 0)
     , (2445646796, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2445646796, 0, 16778416, 0);
