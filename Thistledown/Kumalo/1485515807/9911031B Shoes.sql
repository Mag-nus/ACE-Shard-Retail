INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568028955, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568028955,   1,          4) /* ItemType - Clothing */
     , (2568028955,   4,      65536) /* ClothingPriority - Feet */
     , (2568028955,   5,         90) /* EncumbranceVal */
     , (2568028955,   9,        256) /* ValidLocations - FootWear */
     , (2568028955,  16,          1) /* ItemUseable - No */
     , (2568028955,  18,          1) /* UiEffects - Magical */
     , (2568028955,  19,        674) /* Value */
     , (2568028955,  65,        101) /* Placement - Resting */
     , (2568028955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568028955, 131,         52) /* MaterialType - Leather */
     , (2568028955, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568028955,   1, False) /* Stuck */
     , (2568028955,  11, True ) /* IgnoreCollisions */
     , (2568028955,  13, True ) /* Ethereal */
     , (2568028955,  14, True ) /* GravityStatus */
     , (2568028955,  19, True ) /* Attackable */
     , (2568028955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568028955, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568028955,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028955,   1,   33554654) /* Setup */
     , (2568028955,   3,  536870932) /* SoundTable */
     , (2568028955,   6,   67108990) /* PaletteBase */
     , (2568028955,   8,  100669199) /* Icon */
     , (2568028955,  22,  872415275) /* PhysicsEffectTable */
     , (2568028955, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2568028955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568028955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028955,   1, 1342754798) /* Owner */
     , (2568028955,   2, 1342754798) /* Container */
     , (2568028955, 8000, 2568028955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568028955, 67110317, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568028955, 0, 83889344, 83887054, 0)
     , (2568028955, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568028955, 0, 16778416, 0);
