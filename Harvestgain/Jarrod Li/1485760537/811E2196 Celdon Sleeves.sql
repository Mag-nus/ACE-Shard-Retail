INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235542, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235542,   1,          2) /* ItemType - Armor */
     , (2166235542,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2166235542,   5,       1453) /* EncumbranceVal */
     , (2166235542,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2166235542,  16,          1) /* ItemUseable - No */
     , (2166235542,  18,          1) /* UiEffects - Magical */
     , (2166235542,  19,       7903) /* Value */
     , (2166235542,  65,        101) /* Placement - Resting */
     , (2166235542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235542, 131,         63) /* MaterialType - Silver */
     , (2166235542, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235542,   1, False) /* Stuck */
     , (2166235542,  11, True ) /* IgnoreCollisions */
     , (2166235542,  13, True ) /* Ethereal */
     , (2166235542,  14, True ) /* GravityStatus */
     , (2166235542,  19, True ) /* Attackable */
     , (2166235542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235542, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235542,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235542,   1,   33554655) /* Setup */
     , (2166235542,   3,  536870932) /* SoundTable */
     , (2166235542,   6,   67108990) /* PaletteBase */
     , (2166235542,   8,  100670427) /* Icon */
     , (2166235542,  22,  872415275) /* PhysicsEffectTable */
     , (2166235542, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166235542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235542,   1, 1342340997) /* Owner */
     , (2166235542,   2, 1342340997) /* Container */
     , (2166235542, 8000, 2166235542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235542, 67109945, 108, 8)
     , (2166235542, 67109945, 128, 8)
     , (2166235542, 67110556, 96, 12)
     , (2166235542, 67110556, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235542, 0, 83886796, 83886491, 0)
     , (2166235542, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235542, 0, 16778363, 0);
