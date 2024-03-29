INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3035292579, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035292579,   1,          2) /* ItemType - Armor */
     , (3035292579,   4,      32768) /* ClothingPriority - Hands */
     , (3035292579,   5,        136) /* EncumbranceVal */
     , (3035292579,   9,         32) /* ValidLocations - HandWear */
     , (3035292579,  16,          1) /* ItemUseable - No */
     , (3035292579,  18,          1) /* UiEffects - Magical */
     , (3035292579,  19,      32037) /* Value */
     , (3035292579,  65,        101) /* Placement - Resting */
     , (3035292579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035292579, 131,         54) /* MaterialType - GromnieHide */
     , (3035292579, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035292579,   1, False) /* Stuck */
     , (3035292579,  11, True ) /* IgnoreCollisions */
     , (3035292579,  13, True ) /* Ethereal */
     , (3035292579,  14, True ) /* GravityStatus */
     , (3035292579,  19, True ) /* Attackable */
     , (3035292579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3035292579, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035292579,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035292579,   1,   33554648) /* Setup */
     , (3035292579,   3,  536870932) /* SoundTable */
     , (3035292579,   6,   67108990) /* PaletteBase */
     , (3035292579,   8,  100675335) /* Icon */
     , (3035292579,  22,  872415275) /* PhysicsEffectTable */
     , (3035292579, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3035292579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3035292579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035292579,   1, 2273928188) /* Owner */
     , (3035292579,   2, 2273928188) /* Container */
     , (3035292579, 8000, 3035292579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3035292579, 67114623, 168, 6, 0)
     , (3035292579, 67114648, 96, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3035292579, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3035292579, 0, 16778374, 0);
