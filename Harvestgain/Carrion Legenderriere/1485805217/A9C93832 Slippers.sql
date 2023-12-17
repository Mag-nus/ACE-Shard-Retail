INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848536626, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848536626,   1,          4) /* ItemType - Clothing */
     , (2848536626,   4,      65536) /* ClothingPriority - Feet */
     , (2848536626,   5,         71) /* EncumbranceVal */
     , (2848536626,   9,        256) /* ValidLocations - FootWear */
     , (2848536626,  16,          1) /* ItemUseable - No */
     , (2848536626,  18,          1) /* UiEffects - Magical */
     , (2848536626,  19,      37700) /* Value */
     , (2848536626,  65,        101) /* Placement - Resting */
     , (2848536626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848536626, 131,          5) /* MaterialType - Satin */
     , (2848536626, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848536626,   1, False) /* Stuck */
     , (2848536626,  11, True ) /* IgnoreCollisions */
     , (2848536626,  13, True ) /* Ethereal */
     , (2848536626,  14, True ) /* GravityStatus */
     , (2848536626,  19, True ) /* Attackable */
     , (2848536626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2848536626, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848536626,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848536626,   1,   33554654) /* Setup */
     , (2848536626,   3,  536870932) /* SoundTable */
     , (2848536626,   6,   67108990) /* PaletteBase */
     , (2848536626,   8,  100669196) /* Icon */
     , (2848536626,  22,  872415275) /* PhysicsEffectTable */
     , (2848536626, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2848536626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2848536626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848536626,   1, 2868926175) /* Owner */
     , (2848536626,   2, 2868926175) /* Container */
     , (2848536626, 8000, 2848536626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2848536626, 67110361, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2848536626, 0, 83889344, 83887054, 0)
     , (2848536626, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2848536626, 0, 16778416, 0);
