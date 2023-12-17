INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147920496, 43053, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147920496,   1,          2) /* ItemType - Armor */
     , (2147920496,   4,      65536) /* ClothingPriority - Feet */
     , (2147920496,   5,        193) /* EncumbranceVal */
     , (2147920496,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2147920496,  16,          1) /* ItemUseable - No */
     , (2147920496,  18,          1) /* UiEffects - Magical */
     , (2147920496,  19,      61955) /* Value */
     , (2147920496,  65,        101) /* Placement - Resting */
     , (2147920496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147920496, 131,         54) /* MaterialType - GromnieHide */
     , (2147920496, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147920496,   1, False) /* Stuck */
     , (2147920496,  11, True ) /* IgnoreCollisions */
     , (2147920496,  13, True ) /* Ethereal */
     , (2147920496,  14, True ) /* GravityStatus */
     , (2147920496,  19, True ) /* Attackable */
     , (2147920496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147920496, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147920496,   1, 'Knorr Academy Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147920496,   1,   33554654) /* Setup */
     , (2147920496,   3,  536870932) /* SoundTable */
     , (2147920496,   6,   67108990) /* PaletteBase */
     , (2147920496,   8,  100669194) /* Icon */
     , (2147920496,  22,  872415275) /* PhysicsEffectTable */
     , (2147920496, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147920496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147920496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147920496,   1, 3377090852) /* Owner */
     , (2147920496,   2, 3377090852) /* Container */
     , (2147920496, 8000, 2147920496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147920496, 67110385, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147920496, 0, 83889344, 83898256, 0)
     , (2147920496, 0, 83887066, 83898256, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147920496, 0, 16778416, 0);
