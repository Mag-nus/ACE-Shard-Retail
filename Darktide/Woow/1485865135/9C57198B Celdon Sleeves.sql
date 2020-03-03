INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953867, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953867,   1,          2) /* ItemType - Armor */
     , (2622953867,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2622953867,   5,       1180) /* EncumbranceVal */
     , (2622953867,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2622953867,  16,          1) /* ItemUseable - No */
     , (2622953867,  18,          1) /* UiEffects - Magical */
     , (2622953867,  19,       8763) /* Value */
     , (2622953867,  65,        101) /* Placement - Resting */
     , (2622953867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953867, 131,         63) /* MaterialType - Silver */
     , (2622953867, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953867,   1, False) /* Stuck */
     , (2622953867,  11, True ) /* IgnoreCollisions */
     , (2622953867,  13, True ) /* Ethereal */
     , (2622953867,  14, True ) /* GravityStatus */
     , (2622953867,  19, True ) /* Attackable */
     , (2622953867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953867, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953867,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953867,   1,   33554655) /* Setup */
     , (2622953867,   3,  536870932) /* SoundTable */
     , (2622953867,   6,   67108990) /* PaletteBase */
     , (2622953867,   8,  100670424) /* Icon */
     , (2622953867,  22,  872415275) /* PhysicsEffectTable */
     , (2622953867, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953867,   1, 1343902964) /* Owner */
     , (2622953867,   2, 1343902964) /* Container */
     , (2622953867, 8000, 2622953867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622953867, 67109943, 96, 12)
     , (2622953867, 67109943, 116, 12)
     , (2622953867, 67109969, 108, 8)
     , (2622953867, 67109969, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953867, 0, 83886796, 83886491, 0)
     , (2622953867, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953867, 0, 16778363, 0);
