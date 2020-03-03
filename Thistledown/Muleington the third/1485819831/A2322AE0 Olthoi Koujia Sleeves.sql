INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2721196768, 37206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2721196768,   1,          2) /* ItemType - Armor */
     , (2721196768,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2721196768,   5,       1019) /* EncumbranceVal */
     , (2721196768,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2721196768,  16,          1) /* ItemUseable - No */
     , (2721196768,  18,          1) /* UiEffects - Magical */
     , (2721196768,  19,      18194) /* Value */
     , (2721196768,  65,        101) /* Placement - Resting */
     , (2721196768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2721196768, 131,         63) /* MaterialType - Silver */
     , (2721196768, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2721196768,   1, False) /* Stuck */
     , (2721196768,  11, True ) /* IgnoreCollisions */
     , (2721196768,  13, True ) /* Ethereal */
     , (2721196768,  14, True ) /* GravityStatus */
     , (2721196768,  19, True ) /* Attackable */
     , (2721196768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2721196768, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2721196768,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2721196768,   1,   33554655) /* Setup */
     , (2721196768,   3,  536870932) /* SoundTable */
     , (2721196768,   6,   67108990) /* PaletteBase */
     , (2721196768,   8,  100690044) /* Icon */
     , (2721196768,  22,  872415275) /* PhysicsEffectTable */
     , (2721196768, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2721196768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2721196768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2721196768,   1, 1343221188) /* Owner */
     , (2721196768,   2, 1343221188) /* Container */
     , (2721196768, 8000, 2721196768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2721196768, 67116576, 128, 8)
     , (2721196768, 67116580, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2721196768, 0, 83886796, 83897892, 0)
     , (2721196768, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2721196768, 0, 16778363, 0);
