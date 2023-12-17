INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861026840, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861026840,   1,          4) /* ItemType - Clothing */
     , (2861026840,   4,      65536) /* ClothingPriority - Feet */
     , (2861026840,   5,         90) /* EncumbranceVal */
     , (2861026840,   9,        256) /* ValidLocations - FootWear */
     , (2861026840,  16,          1) /* ItemUseable - No */
     , (2861026840,  18,          1) /* UiEffects - Magical */
     , (2861026840,  19,       6714) /* Value */
     , (2861026840,  65,        101) /* Placement - Resting */
     , (2861026840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861026840, 131,          4) /* MaterialType - Linen */
     , (2861026840, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861026840,   1, False) /* Stuck */
     , (2861026840,  11, True ) /* IgnoreCollisions */
     , (2861026840,  13, True ) /* Ethereal */
     , (2861026840,  14, True ) /* GravityStatus */
     , (2861026840,  19, True ) /* Attackable */
     , (2861026840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861026840, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861026840,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861026840,   1,   33554654) /* Setup */
     , (2861026840,   3,  536870932) /* SoundTable */
     , (2861026840,   6,   67108990) /* PaletteBase */
     , (2861026840,   8,  100667325) /* Icon */
     , (2861026840,  22,  872415275) /* PhysicsEffectTable */
     , (2861026840, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861026840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861026840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861026840,   1, 1343255712) /* Owner */
     , (2861026840,   2, 1343255712) /* Container */
     , (2861026840, 8000, 2861026840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861026840, 67110369, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861026840, 0, 83889344, 83887054, 0)
     , (2861026840, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861026840, 0, 16778416, 0);
