INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733911, 95, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733911,   1,          2) /* ItemType - Armor */
     , (2240733911,   5,       1818) /* EncumbranceVal */
     , (2240733911,   9,    2097152) /* ValidLocations - Shield */
     , (2240733911,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2240733911,  16,          1) /* ItemUseable - No */
     , (2240733911,  19,       1852) /* Value */
     , (2240733911,  28,        111) /* ArmorLevel */
     , (2240733911,  51,          4) /* CombatUse - Shield */
     , (2240733911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733911, 105,          6) /* ItemWorkmanship */
     , (2240733911, 131,         57) /* MaterialType - Brass */
     , (2240733911, 151,          2) /* HookType - Wall */
     , (2240733911, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733911,   1, False) /* Stuck */
     , (2240733911,  11, True ) /* IgnoreCollisions */
     , (2240733911,  13, True ) /* Ethereal */
     , (2240733911,  14, True ) /* GravityStatus */
     , (2240733911,  19, True ) /* Attackable */
     , (2240733911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733911,  13,       1) /* ArmorModVsSlash */
     , (2240733911,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240733911,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2240733911,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2240733911,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2240733911,  18,       1) /* ArmorModVsAcid */
     , (2240733911,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2240733911, 165,       1) /* ArmorModVsNether */
     , (2240733911, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733911,   1, 'Tower Shield') /* Name */
     , (2240733911,  16, 'Tower Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733911,   1,   33554785) /* Setup */
     , (2240733911,   3,  536870932) /* SoundTable */
     , (2240733911,   6,   67111919) /* PaletteBase */
     , (2240733911,   8,  100668592) /* Icon */
     , (2240733911,  22,  872415275) /* PhysicsEffectTable */
     , (2240733911, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2240733911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733911, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2240733911, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2240733911, 8040, 514981934, 135.66202, 139.61327, 1.9260001, 0.5349697, 0.22553156, -0.81186163, 0.061835416) /* PCAPRecordedLocation */
/* @teleloc 0x1EB2002E [135.662018 139.613266 1.926000] 0.534970 0.225532 -0.811862 0.061835 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733911,   3, 1343689531) /* Wielder */
     , (2240733911, 8000, 2240733911) /* PCAPRecordedObjectIID */
     , (2240733911, 8008, 1343689531) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240733911, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733911, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733911, 0, 16777991, 0);
