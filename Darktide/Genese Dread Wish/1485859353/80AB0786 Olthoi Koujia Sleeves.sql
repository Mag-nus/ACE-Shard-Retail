INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692230, 30949, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692230,   1,          2) /* ItemType - Armor */
     , (2158692230,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2158692230,   5,        716) /* EncumbranceVal */
     , (2158692230,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2158692230,  16,          1) /* ItemUseable - No */
     , (2158692230,  18,          1) /* UiEffects - Magical */
     , (2158692230,  19,       9915) /* Value */
     , (2158692230,  65,        101) /* Placement - Resting */
     , (2158692230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692230, 131,         60) /* MaterialType - Gold */
     , (2158692230, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692230,   1, False) /* Stuck */
     , (2158692230,  11, True ) /* IgnoreCollisions */
     , (2158692230,  13, True ) /* Ethereal */
     , (2158692230,  14, True ) /* GravityStatus */
     , (2158692230,  19, True ) /* Attackable */
     , (2158692230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692230, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692230,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692230,   1,   33554655) /* Setup */
     , (2158692230,   3,  536870932) /* SoundTable */
     , (2158692230,   6,   67108990) /* PaletteBase */
     , (2158692230,   8,  100690042) /* Icon */
     , (2158692230,  22,  872415275) /* PhysicsEffectTable */
     , (2158692230, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158692230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692230,   1, 1343881666) /* Owner */
     , (2158692230,   2, 1343881666) /* Container */
     , (2158692230, 8000, 2158692230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158692230, 67116225, 96, 20, 0)
     , (2158692230, 67116225, 116, 20, 1)
     , (2158692230, 67116592, 116, 12, 2)
     , (2158692230, 67116582, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692230, 0, 83886796, 83897892, 0)
     , (2158692230, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692230, 0, 16778363, 0);
