INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235502, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235502,   1,          4) /* ItemType - Clothing */
     , (2166235502,   4,      65536) /* ClothingPriority - Feet */
     , (2166235502,   5,         90) /* EncumbranceVal */
     , (2166235502,   9,        256) /* ValidLocations - FootWear */
     , (2166235502,  16,          1) /* ItemUseable - No */
     , (2166235502,  18,          1) /* UiEffects - Magical */
     , (2166235502,  19,        855) /* Value */
     , (2166235502,  65,        101) /* Placement - Resting */
     , (2166235502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235502, 131,         52) /* MaterialType - Leather */
     , (2166235502, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235502,   1, False) /* Stuck */
     , (2166235502,  11, True ) /* IgnoreCollisions */
     , (2166235502,  13, True ) /* Ethereal */
     , (2166235502,  14, True ) /* GravityStatus */
     , (2166235502,  19, True ) /* Attackable */
     , (2166235502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235502, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235502,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235502,   1,   33554654) /* Setup */
     , (2166235502,   3,  536870932) /* SoundTable */
     , (2166235502,   6,   67108990) /* PaletteBase */
     , (2166235502,   8,  100669196) /* Icon */
     , (2166235502,  22,  872415275) /* PhysicsEffectTable */
     , (2166235502, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166235502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235502,   1, 2166235501) /* Owner */
     , (2166235502,   2, 2166235501) /* Container */
     , (2166235502, 8000, 2166235502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166235502, 67110357, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235502, 0, 83889344, 83887054, 0)
     , (2166235502, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235502, 0, 16778416, 0);
