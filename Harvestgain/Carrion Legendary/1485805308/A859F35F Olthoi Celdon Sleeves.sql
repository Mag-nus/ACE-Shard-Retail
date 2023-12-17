INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2824467295, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2824467295,   1,          2) /* ItemType - Armor */
     , (2824467295,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2824467295,   5,        971) /* EncumbranceVal */
     , (2824467295,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2824467295,  16,          1) /* ItemUseable - No */
     , (2824467295,  18,          1) /* UiEffects - Magical */
     , (2824467295,  19,      15478) /* Value */
     , (2824467295,  65,        101) /* Placement - Resting */
     , (2824467295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2824467295, 131,         63) /* MaterialType - Silver */
     , (2824467295, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2824467295,   1, False) /* Stuck */
     , (2824467295,  11, True ) /* IgnoreCollisions */
     , (2824467295,  13, True ) /* Ethereal */
     , (2824467295,  14, True ) /* GravityStatus */
     , (2824467295,  19, True ) /* Attackable */
     , (2824467295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2824467295, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2824467295,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2824467295,   1,   33554655) /* Setup */
     , (2824467295,   3,  536870932) /* SoundTable */
     , (2824467295,   6,   67108990) /* PaletteBase */
     , (2824467295,   8,  100674685) /* Icon */
     , (2824467295,  22,  872415275) /* PhysicsEffectTable */
     , (2824467295, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2824467295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2824467295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2824467295,   1, 1343350414) /* Owner */
     , (2824467295,   2, 1343350414) /* Container */
     , (2824467295, 8000, 2824467295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2824467295, 67116589, 96, 12, 0)
     , (2824467295, 67116589, 116, 12, 1)
     , (2824467295, 67114455, 108, 8, 2)
     , (2824467295, 67114455, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2824467295, 0, 83886796, 83894683, 0)
     , (2824467295, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2824467295, 0, 16778363, 0);
