INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291458, 44, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291458,   1,          2) /* ItemType - Armor */
     , (2771291458,   5,        420) /* EncumbranceVal */
     , (2771291458,   9,    2097152) /* ValidLocations - Shield */
     , (2771291458,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2771291458,  16,          1) /* ItemUseable - No */
     , (2771291458,  19,       1100) /* Value */
     , (2771291458,  28,         10) /* ArmorLevel */
     , (2771291458,  51,          4) /* CombatUse - Shield */
     , (2771291458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771291458, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291458,   1, False) /* Stuck */
     , (2771291458,  11, True ) /* IgnoreCollisions */
     , (2771291458,  13, True ) /* Ethereal */
     , (2771291458,  14, True ) /* GravityStatus */
     , (2771291458,  19, True ) /* Attackable */
     , (2771291458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771291458,  13,       1) /* ArmorModVsSlash */
     , (2771291458,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2771291458,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2771291458,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2771291458,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2771291458,  18,       1) /* ArmorModVsAcid */
     , (2771291458,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2771291458,  39,     0.5) /* DefaultScale */
     , (2771291458, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291458,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291458,   1,   33554786) /* Setup */
     , (2771291458,   3,  536870932) /* SoundTable */
     , (2771291458,   6,   67111919) /* PaletteBase */
     , (2771291458,   8,  100668454) /* Icon */
     , (2771291458,  22,  872415275) /* PhysicsEffectTable */
     , (2771291458, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2771291458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771291458, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2771291458, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2771291458, 8040, 3729850633, 35.464172, 129.41704, 20.726, 0.3504354, -0.5469164, -0.64098847, -0.4089147) /* PCAPRecordedLocation */
/* @teleloc 0xDE510109 [35.464172 129.417038 20.726000] 0.350435 -0.546916 -0.640988 -0.408915 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291458,   3, 1342726055) /* Wielder */
     , (2771291458, 8000, 2771291458) /* PCAPRecordedObjectIID */
     , (2771291458, 8008, 1342726055) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771291458, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771291458, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771291458, 0, 16778320, 0);
