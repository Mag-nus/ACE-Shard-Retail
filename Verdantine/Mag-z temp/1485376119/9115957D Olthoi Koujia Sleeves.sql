INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2434110845, 37206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434110845,   1,          2) /* ItemType - Armor */
     , (2434110845,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2434110845,   5,        966) /* EncumbranceVal */
     , (2434110845,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2434110845,  16,          1) /* ItemUseable - No */
     , (2434110845,  18,          1) /* UiEffects - Magical */
     , (2434110845,  19,      23604) /* Value */
     , (2434110845,  65,        101) /* Placement - Resting */
     , (2434110845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434110845, 131,         63) /* MaterialType - Silver */
     , (2434110845, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434110845,   1, False) /* Stuck */
     , (2434110845,  11, True ) /* IgnoreCollisions */
     , (2434110845,  13, True ) /* Ethereal */
     , (2434110845,  14, True ) /* GravityStatus */
     , (2434110845,  19, True ) /* Attackable */
     , (2434110845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434110845, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434110845,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434110845,   1,   33554655) /* Setup */
     , (2434110845,   3,  536870932) /* SoundTable */
     , (2434110845,   6,   67108990) /* PaletteBase */
     , (2434110845,   8,  100690047) /* Icon */
     , (2434110845,  22,  872415275) /* PhysicsEffectTable */
     , (2434110845, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2434110845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2434110845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434110845,   1, 2245624613) /* Owner */
     , (2434110845,   2, 2245624613) /* Container */
     , (2434110845, 8000, 2434110845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2434110845, 67116549, 128, 8)
     , (2434110845, 67116606, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2434110845, 0, 83886796, 83897892, 0)
     , (2434110845, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2434110845, 0, 16778363, 0);
