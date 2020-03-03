INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730458, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730458,   1,          2) /* ItemType - Armor */
     , (2779730458,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2779730458,   5,        929) /* EncumbranceVal */
     , (2779730458,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2779730458,  16,          1) /* ItemUseable - No */
     , (2779730458,  19,       2406) /* Value */
     , (2779730458,  65,        101) /* Placement - Resting */
     , (2779730458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730458, 131,         54) /* MaterialType - GromnieHide */
     , (2779730458, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730458,   1, False) /* Stuck */
     , (2779730458,  11, True ) /* IgnoreCollisions */
     , (2779730458,  13, True ) /* Ethereal */
     , (2779730458,  14, True ) /* GravityStatus */
     , (2779730458,  19, True ) /* Attackable */
     , (2779730458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730458, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730458,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730458,   1,   33554655) /* Setup */
     , (2779730458,   3,  536870932) /* SoundTable */
     , (2779730458,   6,   67108990) /* PaletteBase */
     , (2779730458,   8,  100670464) /* Icon */
     , (2779730458,  22,  872415275) /* PhysicsEffectTable */
     , (2779730458, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730458,   1, 1342380067) /* Owner */
     , (2779730458,   2, 1342380067) /* Container */
     , (2779730458, 8000, 2779730458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730458, 67110382, 116, 12)
     , (2779730458, 67110382, 108, 8)
     , (2779730458, 67110555, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730458, 0, 83886796, 83886535, 0)
     , (2779730458, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730458, 0, 16778363, 0);
