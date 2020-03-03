INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640598, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640598,   1,          4) /* ItemType - Clothing */
     , (3667640598,   4,      65536) /* ClothingPriority - Feet */
     , (3667640598,   5,         90) /* EncumbranceVal */
     , (3667640598,   9,        256) /* ValidLocations - FootWear */
     , (3667640598,  16,          1) /* ItemUseable - No */
     , (3667640598,  18,          1) /* UiEffects - Magical */
     , (3667640598,  19,       1021) /* Value */
     , (3667640598,  65,        101) /* Placement - Resting */
     , (3667640598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640598, 131,          6) /* MaterialType - Silk */
     , (3667640598, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640598,   1, False) /* Stuck */
     , (3667640598,  11, True ) /* IgnoreCollisions */
     , (3667640598,  13, True ) /* Ethereal */
     , (3667640598,  14, True ) /* GravityStatus */
     , (3667640598,  19, True ) /* Attackable */
     , (3667640598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640598, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640598,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640598,   1,   33554654) /* Setup */
     , (3667640598,   3,  536870932) /* SoundTable */
     , (3667640598,   6,   67108990) /* PaletteBase */
     , (3667640598,   8,  100667325) /* Icon */
     , (3667640598,  22,  872415275) /* PhysicsEffectTable */
     , (3667640598, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3667640598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640598,   1, 3667640575) /* Owner */
     , (3667640598,   2, 3667640575) /* Container */
     , (3667640598, 8000, 3667640598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640598, 67110370, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640598, 0, 83889344, 83887054, 0)
     , (3667640598, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640598, 0, 16778416, 0);
