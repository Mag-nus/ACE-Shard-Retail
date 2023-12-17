INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711779, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711779,   1,          2) /* ItemType - Armor */
     , (2153711779,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2153711779,   5,       1189) /* EncumbranceVal */
     , (2153711779,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2153711779,  16,          1) /* ItemUseable - No */
     , (2153711779,  18,          1) /* UiEffects - Magical */
     , (2153711779,  19,      13135) /* Value */
     , (2153711779,  65,        101) /* Placement - Resting */
     , (2153711779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711779, 131,         60) /* MaterialType - Gold */
     , (2153711779, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711779,   1, False) /* Stuck */
     , (2153711779,  11, True ) /* IgnoreCollisions */
     , (2153711779,  13, True ) /* Ethereal */
     , (2153711779,  14, True ) /* GravityStatus */
     , (2153711779,  19, True ) /* Attackable */
     , (2153711779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711779, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711779,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711779,   1,   33554655) /* Setup */
     , (2153711779,   3,  536870932) /* SoundTable */
     , (2153711779,   6,   67108990) /* PaletteBase */
     , (2153711779,   8,  100670429) /* Icon */
     , (2153711779,  22,  872415275) /* PhysicsEffectTable */
     , (2153711779, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153711779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711779,   1, 1343022703) /* Owner */
     , (2153711779,   2, 1343022703) /* Container */
     , (2153711779, 8000, 2153711779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711779, 67112908, 96, 12, 0)
     , (2153711779, 67112908, 116, 12, 1)
     , (2153711779, 67110553, 108, 8, 2)
     , (2153711779, 67110553, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711779, 0, 83886796, 83886491, 0)
     , (2153711779, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711779, 0, 16778363, 0);
