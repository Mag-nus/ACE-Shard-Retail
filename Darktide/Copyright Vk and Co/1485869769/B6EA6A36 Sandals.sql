INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068815926, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068815926,   1,          4) /* ItemType - Clothing */
     , (3068815926,   4,      65536) /* ClothingPriority - Feet */
     , (3068815926,   5,         47) /* EncumbranceVal */
     , (3068815926,   9,        256) /* ValidLocations - FootWear */
     , (3068815926,  16,          1) /* ItemUseable - No */
     , (3068815926,  18,          1) /* UiEffects - Magical */
     , (3068815926,  19,      33353) /* Value */
     , (3068815926,  65,        101) /* Placement - Resting */
     , (3068815926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3068815926, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3068815926, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068815926,   1, False) /* Stuck */
     , (3068815926,  11, True ) /* IgnoreCollisions */
     , (3068815926,  13, True ) /* Ethereal */
     , (3068815926,  14, True ) /* GravityStatus */
     , (3068815926,  19, True ) /* Attackable */
     , (3068815926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3068815926, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068815926,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068815926,   1,   33554654) /* Setup */
     , (3068815926,   3,  536870932) /* SoundTable */
     , (3068815926,   6,   67108990) /* PaletteBase */
     , (3068815926,   8,  100669198) /* Icon */
     , (3068815926,  22,  872415275) /* PhysicsEffectTable */
     , (3068815926, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3068815926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3068815926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068815926,   1, 3130745038) /* Owner */
     , (3068815926,   2, 3130745038) /* Container */
     , (3068815926, 8000, 3068815926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3068815926, 67110331, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3068815926, 0, 83889344, 83887054, 0)
     , (3068815926, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3068815926, 0, 16778416, 0);
