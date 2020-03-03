INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656129, 37206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656129,   1,          2) /* ItemType - Armor */
     , (2147656129,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2147656129,   5,        803) /* EncumbranceVal */
     , (2147656129,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2147656129,  16,          1) /* ItemUseable - No */
     , (2147656129,  18,          1) /* UiEffects - Magical */
     , (2147656129,  19,      14933) /* Value */
     , (2147656129,  65,        101) /* Placement - Resting */
     , (2147656129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656129, 131,         58) /* MaterialType - Bronze */
     , (2147656129, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656129,   1, False) /* Stuck */
     , (2147656129,  11, True ) /* IgnoreCollisions */
     , (2147656129,  13, True ) /* Ethereal */
     , (2147656129,  14, True ) /* GravityStatus */
     , (2147656129,  19, True ) /* Attackable */
     , (2147656129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656129, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656129,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656129,   1,   33554655) /* Setup */
     , (2147656129,   3,  536870932) /* SoundTable */
     , (2147656129,   6,   67108990) /* PaletteBase */
     , (2147656129,   8,  100690044) /* Icon */
     , (2147656129,  22,  872415275) /* PhysicsEffectTable */
     , (2147656129, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147656129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656129,   1, 1342340997) /* Owner */
     , (2147656129,   2, 1342340997) /* Container */
     , (2147656129, 8000, 2147656129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147656129, 67116576, 116, 12)
     , (2147656129, 67116608, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147656129, 0, 83886796, 83897892, 0)
     , (2147656129, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147656129, 0, 16778363, 0);
