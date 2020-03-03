INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105609, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105609,   1,          2) /* ItemType - Armor */
     , (2366105609,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2366105609,   5,       1400) /* EncumbranceVal */
     , (2366105609,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2366105609,  16,          1) /* ItemUseable - No */
     , (2366105609,  18,          1) /* UiEffects - Magical */
     , (2366105609,  19,       7529) /* Value */
     , (2366105609,  65,        101) /* Placement - Resting */
     , (2366105609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105609, 131,         57) /* MaterialType - Brass */
     , (2366105609, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105609,   1, False) /* Stuck */
     , (2366105609,  11, True ) /* IgnoreCollisions */
     , (2366105609,  13, True ) /* Ethereal */
     , (2366105609,  14, True ) /* GravityStatus */
     , (2366105609,  19, True ) /* Attackable */
     , (2366105609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105609, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105609,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105609,   1,   33554655) /* Setup */
     , (2366105609,   3,  536870932) /* SoundTable */
     , (2366105609,   6,   67108990) /* PaletteBase */
     , (2366105609,   8,  100670424) /* Icon */
     , (2366105609,  22,  872415275) /* PhysicsEffectTable */
     , (2366105609, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105609,   1, 1343902964) /* Owner */
     , (2366105609,   2, 1343902964) /* Container */
     , (2366105609, 8000, 2366105609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2366105609, 67109943, 108, 8)
     , (2366105609, 67109943, 128, 8)
     , (2366105609, 67113080, 96, 12)
     , (2366105609, 67113080, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105609, 0, 83886796, 83886491, 0)
     , (2366105609, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105609, 0, 16778363, 0);
