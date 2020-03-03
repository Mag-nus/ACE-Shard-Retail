INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419491, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419491,   1,          2) /* ItemType - Armor */
     , (2164419491,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2164419491,   5,        748) /* EncumbranceVal */
     , (2164419491,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2164419491,  16,          1) /* ItemUseable - No */
     , (2164419491,  18,          1) /* UiEffects - Magical */
     , (2164419491,  19,      11938) /* Value */
     , (2164419491,  65,        101) /* Placement - Resting */
     , (2164419491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419491, 131,         60) /* MaterialType - Gold */
     , (2164419491, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419491,   1, False) /* Stuck */
     , (2164419491,  11, True ) /* IgnoreCollisions */
     , (2164419491,  13, True ) /* Ethereal */
     , (2164419491,  14, True ) /* GravityStatus */
     , (2164419491,  19, True ) /* Attackable */
     , (2164419491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419491, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419491,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419491,   1,   33554655) /* Setup */
     , (2164419491,   3,  536870932) /* SoundTable */
     , (2164419491,   6,   67108990) /* PaletteBase */
     , (2164419491,   8,  100670427) /* Icon */
     , (2164419491,  22,  872415275) /* PhysicsEffectTable */
     , (2164419491, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164419491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419491,   1, 1343222144) /* Owner */
     , (2164419491,   2, 1343222144) /* Container */
     , (2164419491, 8000, 2164419491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419491, 67110014, 96, 12)
     , (2164419491, 67110014, 116, 12)
     , (2164419491, 67110545, 108, 8)
     , (2164419491, 67110545, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419491, 0, 83886796, 83886491, 0)
     , (2164419491, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419491, 0, 16778363, 0);
