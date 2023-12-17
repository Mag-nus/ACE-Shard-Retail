INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523951, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523951,   1,          4) /* ItemType - Clothing */
     , (3710523951,   4,      65536) /* ClothingPriority - Feet */
     , (3710523951,   5,         63) /* EncumbranceVal */
     , (3710523951,   9,        256) /* ValidLocations - FootWear */
     , (3710523951,  16,          1) /* ItemUseable - No */
     , (3710523951,  18,          1) /* UiEffects - Magical */
     , (3710523951,  19,      55010) /* Value */
     , (3710523951,  65,        101) /* Placement - Resting */
     , (3710523951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523951, 131,         52) /* MaterialType - Leather */
     , (3710523951, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523951,   1, False) /* Stuck */
     , (3710523951,  11, True ) /* IgnoreCollisions */
     , (3710523951,  13, True ) /* Ethereal */
     , (3710523951,  14, True ) /* GravityStatus */
     , (3710523951,  19, True ) /* Attackable */
     , (3710523951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523951, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523951,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523951,   1,   33554654) /* Setup */
     , (3710523951,   3,  536870932) /* SoundTable */
     , (3710523951,   6,   67108990) /* PaletteBase */
     , (3710523951,   8,  100669196) /* Icon */
     , (3710523951,  22,  872415275) /* PhysicsEffectTable */
     , (3710523951, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710523951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523951,   1, 1342788162) /* Owner */
     , (3710523951,   2, 1342788162) /* Container */
     , (3710523951, 8000, 3710523951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523951, 67110363, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523951, 0, 83889344, 83887054, 0)
     , (3710523951, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523951, 0, 16778416, 0);
