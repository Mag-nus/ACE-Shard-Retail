INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423523, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423523,   1,          2) /* ItemType - Armor */
     , (2164423523,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2164423523,   5,       1047) /* EncumbranceVal */
     , (2164423523,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2164423523,  16,          1) /* ItemUseable - No */
     , (2164423523,  18,          1) /* UiEffects - Magical */
     , (2164423523,  19,      17624) /* Value */
     , (2164423523,  65,        101) /* Placement - Resting */
     , (2164423523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423523, 131,         52) /* MaterialType - Leather */
     , (2164423523, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423523,   1, False) /* Stuck */
     , (2164423523,  11, True ) /* IgnoreCollisions */
     , (2164423523,  13, True ) /* Ethereal */
     , (2164423523,  14, True ) /* GravityStatus */
     , (2164423523,  19, True ) /* Attackable */
     , (2164423523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423523, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423523,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423523,   1,   33554655) /* Setup */
     , (2164423523,   3,  536870932) /* SoundTable */
     , (2164423523,   6,   67108990) /* PaletteBase */
     , (2164423523,   8,  100670464) /* Icon */
     , (2164423523,  22,  872415275) /* PhysicsEffectTable */
     , (2164423523, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164423523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423523,   1, 1343073506) /* Owner */
     , (2164423523,   2, 1343073506) /* Container */
     , (2164423523, 8000, 2164423523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423523, 67110008, 128, 8)
     , (2164423523, 67110383, 116, 12)
     , (2164423523, 67110383, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423523, 0, 83886796, 83886535, 0)
     , (2164423523, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423523, 0, 16778363, 0);
