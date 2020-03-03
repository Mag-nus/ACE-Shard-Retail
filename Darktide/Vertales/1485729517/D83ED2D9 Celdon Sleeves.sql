INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995865, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995865,   1,          2) /* ItemType - Armor */
     , (3627995865,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3627995865,   5,        858) /* EncumbranceVal */
     , (3627995865,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3627995865,  16,          1) /* ItemUseable - No */
     , (3627995865,  18,          1) /* UiEffects - Magical */
     , (3627995865,  19,      16431) /* Value */
     , (3627995865,  65,        101) /* Placement - Resting */
     , (3627995865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995865, 131,         63) /* MaterialType - Silver */
     , (3627995865, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995865,   1, False) /* Stuck */
     , (3627995865,  11, True ) /* IgnoreCollisions */
     , (3627995865,  13, True ) /* Ethereal */
     , (3627995865,  14, True ) /* GravityStatus */
     , (3627995865,  19, True ) /* Attackable */
     , (3627995865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627995865, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995865,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995865,   1,   33554655) /* Setup */
     , (3627995865,   3,  536870932) /* SoundTable */
     , (3627995865,   6,   67108990) /* PaletteBase */
     , (3627995865,   8,  100670429) /* Icon */
     , (3627995865,  22,  872415275) /* PhysicsEffectTable */
     , (3627995865, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3627995865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995865,   1, 1343991339) /* Owner */
     , (3627995865,   2, 1343991339) /* Container */
     , (3627995865, 8000, 3627995865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627995865, 67109941, 108, 8)
     , (3627995865, 67109941, 128, 8)
     , (3627995865, 67110554, 96, 12)
     , (3627995865, 67110554, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627995865, 0, 83886796, 83886491, 0)
     , (3627995865, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627995865, 0, 16778363, 0);
