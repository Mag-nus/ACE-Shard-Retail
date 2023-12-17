INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059180, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059180,   1,          2) /* ItemType - Armor */
     , (3669059180,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3669059180,   5,       2363) /* EncumbranceVal */
     , (3669059180,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3669059180,  16,          1) /* ItemUseable - No */
     , (3669059180,  18,          1) /* UiEffects - Magical */
     , (3669059180,  19,      15907) /* Value */
     , (3669059180,  65,        101) /* Placement - Resting */
     , (3669059180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059180, 131,         54) /* MaterialType - GromnieHide */
     , (3669059180, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059180,   1, False) /* Stuck */
     , (3669059180,  11, True ) /* IgnoreCollisions */
     , (3669059180,  13, True ) /* Ethereal */
     , (3669059180,  14, True ) /* GravityStatus */
     , (3669059180,  19, True ) /* Attackable */
     , (3669059180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059180, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059180,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059180,   1,   33554856) /* Setup */
     , (3669059180,   3,  536870932) /* SoundTable */
     , (3669059180,   6,   67108990) /* PaletteBase */
     , (3669059180,   8,  100670442) /* Icon */
     , (3669059180,  22,  872415275) /* PhysicsEffectTable */
     , (3669059180, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3669059180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059180,   1, 1343195544) /* Owner */
     , (3669059180,   2, 1343195544) /* Container */
     , (3669059180, 8000, 3669059180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669059180, 67113078, 136, 16, 0)
     , (3669059180, 67113078, 80, 12, 1)
     , (3669059180, 67110546, 152, 8, 2)
     , (3669059180, 67110546, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669059180, 0, 83887064, 83892374, 0)
     , (3669059180, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669059180, 0, 16778829, 0);
