INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221642722, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221642722,   1,          2) /* ItemType - Armor */
     , (3221642722,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3221642722,   5,       1055) /* EncumbranceVal */
     , (3221642722,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3221642722,  16,          1) /* ItemUseable - No */
     , (3221642722,  18,          1) /* UiEffects - Magical */
     , (3221642722,  19,      23196) /* Value */
     , (3221642722,  65,        101) /* Placement - Resting */
     , (3221642722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221642722, 131,         60) /* MaterialType - Gold */
     , (3221642722, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221642722,   1, False) /* Stuck */
     , (3221642722,  11, True ) /* IgnoreCollisions */
     , (3221642722,  13, True ) /* Ethereal */
     , (3221642722,  14, True ) /* GravityStatus */
     , (3221642722,  19, True ) /* Attackable */
     , (3221642722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221642722, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221642722,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221642722,   1,   33554655) /* Setup */
     , (3221642722,   3,  536870932) /* SoundTable */
     , (3221642722,   6,   67108990) /* PaletteBase */
     , (3221642722,   8,  100676266) /* Icon */
     , (3221642722,  22,  872415275) /* PhysicsEffectTable */
     , (3221642722, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3221642722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3221642722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221642722,   1, 1343351899) /* Owner */
     , (3221642722,   2, 1343351899) /* Container */
     , (3221642722, 8000, 3221642722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3221642722, 67115093, 116, 8, 0)
     , (3221642722, 67115067, 96, 8, 1)
     , (3221642722, 67115067, 124, 12, 2)
     , (3221642722, 67115089, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3221642722, 0, 83886796, 83895228, 0)
     , (3221642722, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3221642722, 0, 16778363, 0);
