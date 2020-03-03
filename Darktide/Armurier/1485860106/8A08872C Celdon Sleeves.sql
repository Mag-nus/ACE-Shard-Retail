INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814700, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814700,   1,          2) /* ItemType - Armor */
     , (2315814700,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2315814700,   5,       1040) /* EncumbranceVal */
     , (2315814700,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2315814700,  16,          1) /* ItemUseable - No */
     , (2315814700,  18,          1) /* UiEffects - Magical */
     , (2315814700,  19,       9566) /* Value */
     , (2315814700,  65,        101) /* Placement - Resting */
     , (2315814700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814700, 131,         63) /* MaterialType - Silver */
     , (2315814700, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814700,   1, False) /* Stuck */
     , (2315814700,  11, True ) /* IgnoreCollisions */
     , (2315814700,  13, True ) /* Ethereal */
     , (2315814700,  14, True ) /* GravityStatus */
     , (2315814700,  19, True ) /* Attackable */
     , (2315814700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814700, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814700,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814700,   1,   33554655) /* Setup */
     , (2315814700,   3,  536870932) /* SoundTable */
     , (2315814700,   6,   67108990) /* PaletteBase */
     , (2315814700,   8,  100670425) /* Icon */
     , (2315814700,  22,  872415275) /* PhysicsEffectTable */
     , (2315814700, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814700,   1, 2622318866) /* Owner */
     , (2315814700,   2, 2622318866) /* Container */
     , (2315814700, 8000, 2315814700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814700, 67110543, 96, 12)
     , (2315814700, 67110543, 116, 12)
     , (2315814700, 67110548, 108, 8)
     , (2315814700, 67110548, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814700, 0, 83886796, 83886491, 0)
     , (2315814700, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814700, 0, 16778363, 0);
