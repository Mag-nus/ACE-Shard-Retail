INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522648, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522648,   1,          4) /* ItemType - Clothing */
     , (2924522648,   4,      65536) /* ClothingPriority - Feet */
     , (2924522648,   5,         54) /* EncumbranceVal */
     , (2924522648,   9,        256) /* ValidLocations - FootWear */
     , (2924522648,  16,          1) /* ItemUseable - No */
     , (2924522648,  18,          1) /* UiEffects - Magical */
     , (2924522648,  19,      26539) /* Value */
     , (2924522648,  65,        101) /* Placement - Resting */
     , (2924522648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522648, 131,          5) /* MaterialType - Satin */
     , (2924522648, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522648,   1, False) /* Stuck */
     , (2924522648,  11, True ) /* IgnoreCollisions */
     , (2924522648,  13, True ) /* Ethereal */
     , (2924522648,  14, True ) /* GravityStatus */
     , (2924522648,  19, True ) /* Attackable */
     , (2924522648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522648, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522648,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522648,   1,   33554654) /* Setup */
     , (2924522648,   3,  536870932) /* SoundTable */
     , (2924522648,   6,   67108990) /* PaletteBase */
     , (2924522648,   8,  100669196) /* Icon */
     , (2924522648,  22,  872415275) /* PhysicsEffectTable */
     , (2924522648, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2924522648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522648,   1, 2924522649) /* Owner */
     , (2924522648,   2, 2924522649) /* Container */
     , (2924522648, 8000, 2924522648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924522648, 67110361, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522648, 0, 83889344, 83887054, 0)
     , (2924522648, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522648, 0, 16778416, 0);
