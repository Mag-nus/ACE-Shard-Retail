INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3654632219, 37208, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3654632219,   1,          2) /* ItemType - Armor */
     , (3654632219,   4,      65536) /* ClothingPriority - Feet */
     , (3654632219,   5,        363) /* EncumbranceVal */
     , (3654632219,   9,        256) /* ValidLocations - FootWear */
     , (3654632219,  16,          1) /* ItemUseable - No */
     , (3654632219,  18,          1) /* UiEffects - Magical */
     , (3654632219,  19,      15939) /* Value */
     , (3654632219,  65,        101) /* Placement - Resting */
     , (3654632219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3654632219, 131,         57) /* MaterialType - Brass */
     , (3654632219, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3654632219,   1, False) /* Stuck */
     , (3654632219,  11, True ) /* IgnoreCollisions */
     , (3654632219,  13, True ) /* Ethereal */
     , (3654632219,  14, True ) /* GravityStatus */
     , (3654632219,  19, True ) /* Attackable */
     , (3654632219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3654632219, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3654632219,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3654632219,   1,   33554654) /* Setup */
     , (3654632219,   3,  536870932) /* SoundTable */
     , (3654632219,   6,   67108990) /* PaletteBase */
     , (3654632219,   8,  100674701) /* Icon */
     , (3654632219,  22,  872415275) /* PhysicsEffectTable */
     , (3654632219, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3654632219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3654632219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3654632219,   1, 3527741138) /* Owner */
     , (3654632219,   2, 3527741138) /* Container */
     , (3654632219, 8000, 3654632219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3654632219, 67116606, 160, 4, 0)
     , (3654632219, 67116554, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3654632219, 0, 83889344, 83894687, 0)
     , (3654632219, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3654632219, 0, 16778416, 0);
