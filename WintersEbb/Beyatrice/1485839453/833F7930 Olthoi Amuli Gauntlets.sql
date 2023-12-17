INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201975088, 37188, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201975088,   1,          2) /* ItemType - Armor */
     , (2201975088,   4,      32768) /* ClothingPriority - Hands */
     , (2201975088,   5,        597) /* EncumbranceVal */
     , (2201975088,   9,         32) /* ValidLocations - HandWear */
     , (2201975088,  16,          1) /* ItemUseable - No */
     , (2201975088,  18,          1) /* UiEffects - Magical */
     , (2201975088,  19,      18208) /* Value */
     , (2201975088,  65,        101) /* Placement - Resting */
     , (2201975088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201975088, 131,         60) /* MaterialType - Gold */
     , (2201975088, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201975088,   1, False) /* Stuck */
     , (2201975088,  11, True ) /* IgnoreCollisions */
     , (2201975088,  13, True ) /* Ethereal */
     , (2201975088,  14, True ) /* GravityStatus */
     , (2201975088,  19, True ) /* Attackable */
     , (2201975088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201975088, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201975088,   1, 'Olthoi Amuli Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201975088,   1,   33554648) /* Setup */
     , (2201975088,   3,  536870932) /* SoundTable */
     , (2201975088,   6,   67108990) /* PaletteBase */
     , (2201975088,   8,  100674654) /* Icon */
     , (2201975088,  22,  872415275) /* PhysicsEffectTable */
     , (2201975088, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2201975088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201975088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201975088,   1, 2438614090) /* Owner */
     , (2201975088,   2, 2438614090) /* Container */
     , (2201975088, 8000, 2201975088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2201975088, 67116576, 168, 3, 0)
     , (2201975088, 67116603, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201975088, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201975088, 0, 16778374, 0);
