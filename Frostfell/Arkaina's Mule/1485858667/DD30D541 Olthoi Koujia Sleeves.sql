INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965057, 37206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965057,   1,          2) /* ItemType - Armor */
     , (3710965057,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710965057,   5,        919) /* EncumbranceVal */
     , (3710965057,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710965057,  16,          1) /* ItemUseable - No */
     , (3710965057,  18,          1) /* UiEffects - Magical */
     , (3710965057,  19,      27085) /* Value */
     , (3710965057,  65,        101) /* Placement - Resting */
     , (3710965057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965057, 131,         63) /* MaterialType - Silver */
     , (3710965057, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965057,   1, False) /* Stuck */
     , (3710965057,  11, True ) /* IgnoreCollisions */
     , (3710965057,  13, True ) /* Ethereal */
     , (3710965057,  14, True ) /* GravityStatus */
     , (3710965057,  19, True ) /* Attackable */
     , (3710965057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965057, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965057,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965057,   1,   33554655) /* Setup */
     , (3710965057,   3,  536870932) /* SoundTable */
     , (3710965057,   6,   67108990) /* PaletteBase */
     , (3710965057,   8,  100690040) /* Icon */
     , (3710965057,  22,  872415275) /* PhysicsEffectTable */
     , (3710965057, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965057,   1, 1343230668) /* Owner */
     , (3710965057,   2, 1343230668) /* Container */
     , (3710965057, 8000, 3710965057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965057, 67116549, 128, 8)
     , (3710965057, 67116571, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965057, 0, 83886796, 83897892, 0)
     , (3710965057, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965057, 0, 16778363, 0);
