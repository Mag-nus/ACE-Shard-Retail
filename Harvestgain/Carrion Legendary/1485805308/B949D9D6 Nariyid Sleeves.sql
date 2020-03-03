INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108624854, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108624854,   1,          2) /* ItemType - Armor */
     , (3108624854,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3108624854,   5,        880) /* EncumbranceVal */
     , (3108624854,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3108624854,  16,          1) /* ItemUseable - No */
     , (3108624854,  18,          1) /* UiEffects - Magical */
     , (3108624854,  19,      15712) /* Value */
     , (3108624854,  65,        101) /* Placement - Resting */
     , (3108624854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108624854, 131,         62) /* MaterialType - Pyreal */
     , (3108624854, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108624854,   1, False) /* Stuck */
     , (3108624854,  11, True ) /* IgnoreCollisions */
     , (3108624854,  13, True ) /* Ethereal */
     , (3108624854,  14, True ) /* GravityStatus */
     , (3108624854,  19, True ) /* Attackable */
     , (3108624854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108624854, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108624854,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108624854,   1,   33554655) /* Setup */
     , (3108624854,   3,  536870932) /* SoundTable */
     , (3108624854,   6,   67108990) /* PaletteBase */
     , (3108624854,   8,  100676266) /* Icon */
     , (3108624854,  22,  872415275) /* PhysicsEffectTable */
     , (3108624854, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3108624854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3108624854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108624854,   1, 1343350414) /* Owner */
     , (3108624854,   2, 1343350414) /* Container */
     , (3108624854, 8000, 3108624854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3108624854, 67115067, 96, 8)
     , (3108624854, 67115067, 124, 12)
     , (3108624854, 67115088, 104, 12)
     , (3108624854, 67115095, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3108624854, 0, 83886796, 83895228, 0)
     , (3108624854, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3108624854, 0, 16778363, 0);
