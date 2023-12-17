INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094959, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094959,   1,          2) /* ItemType - Armor */
     , (3612094959,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3612094959,   5,        912) /* EncumbranceVal */
     , (3612094959,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3612094959,  16,          1) /* ItemUseable - No */
     , (3612094959,  18,          1) /* UiEffects - Magical */
     , (3612094959,  19,       4984) /* Value */
     , (3612094959,  65,        101) /* Placement - Resting */
     , (3612094959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094959, 131,         58) /* MaterialType - Bronze */
     , (3612094959, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094959,   1, False) /* Stuck */
     , (3612094959,  11, True ) /* IgnoreCollisions */
     , (3612094959,  13, True ) /* Ethereal */
     , (3612094959,  14, True ) /* GravityStatus */
     , (3612094959,  19, True ) /* Attackable */
     , (3612094959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094959, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094959,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094959,   1,   33554655) /* Setup */
     , (3612094959,   3,  536870932) /* SoundTable */
     , (3612094959,   6,   67108990) /* PaletteBase */
     , (3612094959,   8,  100670427) /* Icon */
     , (3612094959,  22,  872415275) /* PhysicsEffectTable */
     , (3612094959, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3612094959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094959,   1, 1343415658) /* Owner */
     , (3612094959,   2, 1343415658) /* Container */
     , (3612094959, 8000, 3612094959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094959, 67110022, 96, 12, 0)
     , (3612094959, 67110022, 116, 12, 1)
     , (3612094959, 67110011, 108, 8, 2)
     , (3612094959, 67110011, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094959, 0, 83886796, 83886491, 0)
     , (3612094959, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094959, 0, 16778363, 0);
