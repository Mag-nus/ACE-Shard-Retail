INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204817, 93, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204817,   1,          2) /* ItemType - Armor */
     , (2401204817,   5,        690) /* EncumbranceVal */
     , (2401204817,   9,    2097152) /* ValidLocations - Shield */
     , (2401204817,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2401204817,  16,          1) /* ItemUseable - No */
     , (2401204817,  19,       1300) /* Value */
     , (2401204817,  28,         20) /* ArmorLevel */
     , (2401204817,  51,          4) /* CombatUse - Shield */
     , (2401204817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204817, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204817,   1, False) /* Stuck */
     , (2401204817,  11, True ) /* IgnoreCollisions */
     , (2401204817,  13, True ) /* Ethereal */
     , (2401204817,  14, True ) /* GravityStatus */
     , (2401204817,  19, True ) /* Attackable */
     , (2401204817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204817,  13,       1) /* ArmorModVsSlash */
     , (2401204817,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401204817,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2401204817,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2401204817,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2401204817,  18,       1) /* ArmorModVsAcid */
     , (2401204817,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2401204817, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204817,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204817,   1,   33554786) /* Setup */
     , (2401204817,   3,  536870932) /* SoundTable */
     , (2401204817,   6,   67111919) /* PaletteBase */
     , (2401204817,   8,  100668461) /* Icon */
     , (2401204817,  22,  872415275) /* PhysicsEffectTable */
     , (2401204817, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2401204817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204817, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2401204817, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2401204817, 8040, 23855555, 59.66356, -38.10104, -0.07349999, 0.4863481, 0.4755954, -0.6955522, 0.2312611) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.663560 -38.101040 -0.073500] 0.486348 0.475595 -0.695552 0.231261 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204817,   3, 1343182235) /* Wielder */
     , (2401204817, 8000, 2401204817) /* PCAPRecordedObjectIID */
     , (2401204817, 8008, 1343182235) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204817, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204817, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204817, 0, 16778320, 0);
