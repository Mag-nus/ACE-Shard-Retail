INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180565, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180565,   1,          2) /* ItemType - Armor */
     , (2248180565,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248180565,   5,        692) /* EncumbranceVal */
     , (2248180565,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248180565,  16,          1) /* ItemUseable - No */
     , (2248180565,  18,          1) /* UiEffects - Magical */
     , (2248180565,  19,      18830) /* Value */
     , (2248180565,  65,        101) /* Placement - Resting */
     , (2248180565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180565, 131,         59) /* MaterialType - Copper */
     , (2248180565, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180565,   1, False) /* Stuck */
     , (2248180565,  11, True ) /* IgnoreCollisions */
     , (2248180565,  13, True ) /* Ethereal */
     , (2248180565,  14, True ) /* GravityStatus */
     , (2248180565,  19, True ) /* Attackable */
     , (2248180565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248180565, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180565,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180565,   1,   33554655) /* Setup */
     , (2248180565,   3,  536870932) /* SoundTable */
     , (2248180565,   6,   67108990) /* PaletteBase */
     , (2248180565,   8,  100670426) /* Icon */
     , (2248180565,  22,  872415275) /* PhysicsEffectTable */
     , (2248180565, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248180565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248180565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180565,   1, 1342411916) /* Owner */
     , (2248180565,   2, 1342411916) /* Container */
     , (2248180565, 8000, 2248180565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248180565, 67109969, 108, 8)
     , (2248180565, 67109969, 128, 8)
     , (2248180565, 67109978, 96, 12)
     , (2248180565, 67109978, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248180565, 0, 83886796, 83886491, 0)
     , (2248180565, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248180565, 0, 16778363, 0);
