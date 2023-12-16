INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625614744, 93, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625614744,   1,          2) /* ItemType - Armor */
     , (3625614744,   5,        690) /* EncumbranceVal */
     , (3625614744,   9,    2097152) /* ValidLocations - Shield */
     , (3625614744,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3625614744,  16,          1) /* ItemUseable - No */
     , (3625614744,  19,       1300) /* Value */
     , (3625614744,  28,         20) /* ArmorLevel */
     , (3625614744,  51,          4) /* CombatUse - Shield */
     , (3625614744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625614744, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625614744,   1, False) /* Stuck */
     , (3625614744,  11, True ) /* IgnoreCollisions */
     , (3625614744,  13, True ) /* Ethereal */
     , (3625614744,  14, True ) /* GravityStatus */
     , (3625614744,  19, True ) /* Attackable */
     , (3625614744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625614744,  13,       1) /* ArmorModVsSlash */
     , (3625614744,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625614744,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3625614744,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3625614744,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3625614744,  18,       1) /* ArmorModVsAcid */
     , (3625614744,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3625614744, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625614744,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614744,   1,   33554786) /* Setup */
     , (3625614744,   3,  536870932) /* SoundTable */
     , (3625614744,   6,   67111919) /* PaletteBase */
     , (3625614744,   8,  100668461) /* Icon */
     , (3625614744,  22,  872415275) /* PhysicsEffectTable */
     , (3625614744, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3625614744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625614744, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3625614744, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3625614744, 8040, 2847146009, 84.05467, 7.058436, 93.926, 0.43039528, 0.60486937, -0.5866148, 0.32369137) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.054672 7.058436 93.926003] 0.430395 0.604869 -0.586615 0.323691 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614744,   3, 1344175305) /* Wielder */
     , (3625614744, 8000, 3625614744) /* PCAPRecordedObjectIID */
     , (3625614744, 8008, 1344175305) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625614744, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625614744, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625614744, 0, 16778320, 0);
