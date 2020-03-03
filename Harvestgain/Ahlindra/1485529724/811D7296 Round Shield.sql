INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190742, 93, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190742,   1,          2) /* ItemType - Armor */
     , (2166190742,   5,        690) /* EncumbranceVal */
     , (2166190742,   9,    2097152) /* ValidLocations - Shield */
     , (2166190742,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2166190742,  16,          1) /* ItemUseable - No */
     , (2166190742,  19,       1300) /* Value */
     , (2166190742,  28,         20) /* ArmorLevel */
     , (2166190742,  51,          4) /* CombatUse - Shield */
     , (2166190742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190742, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190742,   1, False) /* Stuck */
     , (2166190742,  11, True ) /* IgnoreCollisions */
     , (2166190742,  13, True ) /* Ethereal */
     , (2166190742,  14, True ) /* GravityStatus */
     , (2166190742,  19, True ) /* Attackable */
     , (2166190742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190742,  13,       1) /* ArmorModVsSlash */
     , (2166190742,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166190742,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2166190742,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2166190742,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2166190742,  18,       1) /* ArmorModVsAcid */
     , (2166190742,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2166190742, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190742,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190742,   1,   33554786) /* Setup */
     , (2166190742,   3,  536870932) /* SoundTable */
     , (2166190742,   6,   67111919) /* PaletteBase */
     , (2166190742,   8,  100668461) /* Icon */
     , (2166190742,  22,  872415275) /* PhysicsEffectTable */
     , (2166190742, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166190742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190742, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2166190742, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166190742, 8040, 1349583174, 48.11187, -32.90274, -6.074, 0.07673169, -0.8052557, -0.2480867, -0.533037) /* PCAPRecordedLocation */
/* @teleloc 0x50710146 [48.111870 -32.902740 -6.074000] 0.076732 -0.805256 -0.248087 -0.533037 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190742,   3, 1342873181) /* Wielder */
     , (2166190742, 8000, 2166190742) /* PCAPRecordedObjectIID */
     , (2166190742, 8008, 1342873181) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190742, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190742, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190742, 0, 16778320, 0);
