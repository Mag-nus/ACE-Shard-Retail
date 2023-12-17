INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323716097, 93, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323716097,   1,          2) /* ItemType - Armor */
     , (2323716097,   5,        690) /* EncumbranceVal */
     , (2323716097,   9,    2097152) /* ValidLocations - Shield */
     , (2323716097,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2323716097,  16,          1) /* ItemUseable - No */
     , (2323716097,  19,       1300) /* Value */
     , (2323716097,  28,         20) /* ArmorLevel */
     , (2323716097,  51,          4) /* CombatUse - Shield */
     , (2323716097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323716097, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323716097,   1, False) /* Stuck */
     , (2323716097,  11, True ) /* IgnoreCollisions */
     , (2323716097,  13, True ) /* Ethereal */
     , (2323716097,  14, True ) /* GravityStatus */
     , (2323716097,  19, True ) /* Attackable */
     , (2323716097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323716097,  13,       1) /* ArmorModVsSlash */
     , (2323716097,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2323716097,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2323716097,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2323716097,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2323716097,  18,       1) /* ArmorModVsAcid */
     , (2323716097,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2323716097, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323716097,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323716097,   1,   33554786) /* Setup */
     , (2323716097,   3,  536870932) /* SoundTable */
     , (2323716097,   6,   67111919) /* PaletteBase */
     , (2323716097,   8,  100668461) /* Icon */
     , (2323716097,  22,  872415275) /* PhysicsEffectTable */
     , (2323716097, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2323716097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323716097, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2323716097, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2323716097, 8040, 2103705619, 51.067062, 61.164307, 11.925999, 0.51345825, -0.12630083, -0.8330858, -0.1624094) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [51.067062 61.164307 11.925999] 0.513458 -0.126301 -0.833086 -0.162409 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323716097,   3, 1343153513) /* Wielder */
     , (2323716097, 8000, 2323716097) /* PCAPRecordedObjectIID */
     , (2323716097, 8008, 1343153513) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2323716097, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323716097, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323716097, 0, 16778320, 0);
