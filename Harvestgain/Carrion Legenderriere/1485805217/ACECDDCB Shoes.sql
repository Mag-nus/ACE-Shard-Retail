INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2901204427, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2901204427,   1,          4) /* ItemType - Clothing */
     , (2901204427,   4,      65536) /* ClothingPriority - Feet */
     , (2901204427,   5,         52) /* EncumbranceVal */
     , (2901204427,   9,        256) /* ValidLocations - FootWear */
     , (2901204427,  16,          1) /* ItemUseable - No */
     , (2901204427,  18,          1) /* UiEffects - Magical */
     , (2901204427,  19,      34277) /* Value */
     , (2901204427,  65,        101) /* Placement - Resting */
     , (2901204427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2901204427, 131,         52) /* MaterialType - Leather */
     , (2901204427, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2901204427,   1, False) /* Stuck */
     , (2901204427,  11, True ) /* IgnoreCollisions */
     , (2901204427,  13, True ) /* Ethereal */
     , (2901204427,  14, True ) /* GravityStatus */
     , (2901204427,  19, True ) /* Attackable */
     , (2901204427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2901204427, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2901204427,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2901204427,   1,   33554654) /* Setup */
     , (2901204427,   3,  536870932) /* SoundTable */
     , (2901204427,   6,   67108990) /* PaletteBase */
     , (2901204427,   8,  100669197) /* Icon */
     , (2901204427,  22,  872415275) /* PhysicsEffectTable */
     , (2901204427, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2901204427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2901204427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2901204427,   1, 2868926175) /* Owner */
     , (2901204427,   2, 2868926175) /* Container */
     , (2901204427, 8000, 2901204427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2901204427, 67110349, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2901204427, 0, 83889344, 83887054, 0)
     , (2901204427, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2901204427, 0, 16778416, 0);
