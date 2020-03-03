INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377149, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377149,   1,          4) /* ItemType - Clothing */
     , (2927377149,   4,      65536) /* ClothingPriority - Feet */
     , (2927377149,   5,         90) /* EncumbranceVal */
     , (2927377149,   9,        256) /* ValidLocations - FootWear */
     , (2927377149,  16,          1) /* ItemUseable - No */
     , (2927377149,  18,          1) /* UiEffects - Magical */
     , (2927377149,  19,       1040) /* Value */
     , (2927377149,  65,        101) /* Placement - Resting */
     , (2927377149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377149, 131,          7) /* MaterialType - Velvet */
     , (2927377149, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377149,   1, False) /* Stuck */
     , (2927377149,  11, True ) /* IgnoreCollisions */
     , (2927377149,  13, True ) /* Ethereal */
     , (2927377149,  14, True ) /* GravityStatus */
     , (2927377149,  19, True ) /* Attackable */
     , (2927377149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377149, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377149,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377149,   1,   33554654) /* Setup */
     , (2927377149,   3,  536870932) /* SoundTable */
     , (2927377149,   6,   67108990) /* PaletteBase */
     , (2927377149,   8,  100669196) /* Icon */
     , (2927377149,  22,  872415275) /* PhysicsEffectTable */
     , (2927377149, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927377149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377149,   1, 2927377134) /* Owner */
     , (2927377149,   2, 2927377134) /* Container */
     , (2927377149, 8000, 2927377149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927377149, 67110360, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377149, 0, 83889344, 83887054, 0)
     , (2927377149, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377149, 0, 16778416, 0);
