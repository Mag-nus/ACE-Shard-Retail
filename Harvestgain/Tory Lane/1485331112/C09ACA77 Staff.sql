INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369847, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369847,   1,      32768) /* ItemType - Caster */
     , (3231369847,   5,         50) /* EncumbranceVal */
     , (3231369847,   9,   16777216) /* ValidLocations - Held */
     , (3231369847,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3231369847,  16,          1) /* ItemUseable - No */
     , (3231369847,  19,       4837) /* Value */
     , (3231369847,  65,          1) /* Placement - RightHandCombat */
     , (3231369847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369847,  94,         16) /* TargetType - Creature */
     , (3231369847, 105,          6) /* ItemWorkmanship */
     , (3231369847, 131,         15) /* MaterialType - BlackGarnet */
     , (3231369847, 151,          2) /* HookType - Wall */
     , (3231369847, 171,          8) /* NumTimesTinkered */
     , (3231369847, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231369847, 177,          5) /* GemCount */
     , (3231369847, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369847,   1, False) /* Stuck */
     , (3231369847,  11, True ) /* IgnoreCollisions */
     , (3231369847,  13, True ) /* Ethereal */
     , (3231369847,  14, True ) /* GravityStatus */
     , (3231369847,  19, True ) /* Attackable */
     , (3231369847,  22, True ) /* Inscribable */
     , (3231369847,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369847,  29, 1.2300000190734863) /* WeaponDefense */
     , (3231369847,  39, 0.800000011920929) /* DefaultScale */
     , (3231369847, 144, 0.09000000357627869) /* ManaConversionMod */
     , (3231369847, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369847,   1, 'Staff') /* Name */
     , (3231369847,   7, '+15md  +9mc') /* Inscription */
     , (3231369847,   8, 'Tory Lane') /* ScribeName */
     , (3231369847,  16, 'Staff') /* LongDesc */
     , (3231369847,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369847,   1,   33555022) /* Setup */
     , (3231369847,   3,  536870932) /* SoundTable */
     , (3231369847,   6,   67111919) /* PaletteBase */
     , (3231369847,   8,  100669103) /* Icon */
     , (3231369847,  22,  872415275) /* PhysicsEffectTable */
     , (3231369847, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231369847, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231369847, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3231369847, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3231369847, 8040, 1364394240, -0.32905823, -42.256985, -6.071, 0.097610585, 0.097610585, -0.7003372, -0.7003372) /* PCAPRecordedLocation */
/* @teleloc 0x51530100 [-0.329058 -42.256985 -6.071000] 0.097611 0.097611 -0.700337 -0.700337 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369847,   3, 1343104435) /* Wielder */
     , (3231369847, 8000, 3231369847) /* PCAPRecordedObjectIID */
     , (3231369847, 8008, 1343104435) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369847, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369847, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369847, 0, 16780142, 0);
