INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438654367, 15868, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438654367,   1,          2) /* ItemType - Armor */
     , (2438654367,   5,       6900) /* EncumbranceVal */
     , (2438654367,   9,    2097152) /* ValidLocations - Shield */
     , (2438654367,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2438654367,  16,          1) /* ItemUseable - No */
     , (2438654367,  19,        120) /* Value */
     , (2438654367,  28,         20) /* ArmorLevel */
     , (2438654367,  51,          4) /* CombatUse - Shield */
     , (2438654367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438654367, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438654367,   1, False) /* Stuck */
     , (2438654367,  11, True ) /* IgnoreCollisions */
     , (2438654367,  13, True ) /* Ethereal */
     , (2438654367,  14, True ) /* GravityStatus */
     , (2438654367,  19, True ) /* Attackable */
     , (2438654367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438654367,  13,       1) /* ArmorModVsSlash */
     , (2438654367,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438654367,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2438654367,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2438654367,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2438654367,  18,       1) /* ArmorModVsAcid */
     , (2438654367,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2438654367,  39, 1.7999999523162842) /* DefaultScale */
     , (2438654367, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438654367,   1, 'Bronze Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654367,   1,   33554786) /* Setup */
     , (2438654367,   3,  536870932) /* SoundTable */
     , (2438654367,   6,   67111919) /* PaletteBase */
     , (2438654367,   8,  100672747) /* Icon */
     , (2438654367,  22,  872415275) /* PhysicsEffectTable */
     , (2438654367, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2438654367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438654367, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2438654367, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2438654367, 8040, 2347893004, 154.75919, 86.25488, 1.8970001, 0.46283728, -0.31311032, -0.7822696, -0.27531412) /* PCAPRecordedLocation */
/* @teleloc 0x8BF2010C [154.759186 86.254883 1.897000] 0.462837 -0.313110 -0.782270 -0.275314 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654367,   3, 1342994008) /* Wielder */
     , (2438654367, 8000, 2438654367) /* PCAPRecordedObjectIID */
     , (2438654367, 8008, 1342994008) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438654367, 67113835, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438654367, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438654367, 0, 16778320, 0);
