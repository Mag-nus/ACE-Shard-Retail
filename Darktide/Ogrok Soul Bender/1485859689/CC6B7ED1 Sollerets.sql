INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3429596881, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3429596881,   1,          2) /* ItemType - Armor */
     , (3429596881,   4,      65536) /* ClothingPriority - Feet */
     , (3429596881,   5,        377) /* EncumbranceVal */
     , (3429596881,   9,        256) /* ValidLocations - FootWear */
     , (3429596881,  16,          1) /* ItemUseable - No */
     , (3429596881,  18,          1) /* UiEffects - Magical */
     , (3429596881,  19,      27221) /* Value */
     , (3429596881,  65,        101) /* Placement - Resting */
     , (3429596881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3429596881, 131,         60) /* MaterialType - Gold */
     , (3429596881, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3429596881,   1, False) /* Stuck */
     , (3429596881,  11, True ) /* IgnoreCollisions */
     , (3429596881,  13, True ) /* Ethereal */
     , (3429596881,  14, True ) /* GravityStatus */
     , (3429596881,  19, True ) /* Attackable */
     , (3429596881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3429596881, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3429596881,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3429596881,   1,   33554654) /* Setup */
     , (3429596881,   3,  536870932) /* SoundTable */
     , (3429596881,   6,   67108990) /* PaletteBase */
     , (3429596881,   8,  100667309) /* Icon */
     , (3429596881,  22,  872415275) /* PhysicsEffectTable */
     , (3429596881, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3429596881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3429596881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3429596881,   1, 1344038118) /* Owner */
     , (3429596881,   2, 1344038118) /* Container */
     , (3429596881, 8000, 3429596881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3429596881, 67110556, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3429596881, 0, 83889344, 83887054, 0)
     , (3429596881, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3429596881, 0, 16778416, 0);
