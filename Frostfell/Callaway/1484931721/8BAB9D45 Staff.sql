INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279941, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279941,   1,      32768) /* ItemType - Caster */
     , (2343279941,   5,         50) /* EncumbranceVal */
     , (2343279941,   9,   16777216) /* ValidLocations - Held */
     , (2343279941,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2343279941,  16,          1) /* ItemUseable - No */
     , (2343279941,  19,       4259) /* Value */
     , (2343279941,  65,          1) /* Placement - RightHandCombat */
     , (2343279941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279941,  94,         16) /* TargetType - Creature */
     , (2343279941, 105,          6) /* ItemWorkmanship */
     , (2343279941, 131,         64) /* MaterialType - Steel */
     , (2343279941, 151,          2) /* HookType - Wall */
     , (2343279941, 171,          9) /* NumTimesTinkered */
     , (2343279941, 172,          7) /* AppraisalLongDescDecoration */
     , (2343279941, 177,          5) /* GemCount */
     , (2343279941, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279941,   1, False) /* Stuck */
     , (2343279941,  11, True ) /* IgnoreCollisions */
     , (2343279941,  13, True ) /* Ethereal */
     , (2343279941,  14, True ) /* GravityStatus */
     , (2343279941,  19, True ) /* Attackable */
     , (2343279941,  22, True ) /* Inscribable */
     , (2343279941,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279941,  29, 1.44000001251698) /* WeaponDefense */
     , (2343279941,  39, 0.800000011920929) /* DefaultScale */
     , (2343279941, 144, 0.143999992966652) /* ManaConversionMod */
     , (2343279941, 150,    1.02) /* WeaponMagicDefense */
     , (2343279941, 152, 1.07999999821186) /* ElementalDamageMod */
     , (2343279941, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279941,   1, 'Staff') /* Name */
     , (2343279941,   7, '
The route to the cottages is:  Shoushi [33.5S, 72.8E] >> Shoushi to Aimaru Plains Cottages Portal [31.3S, 72.6E] >> End Point [27.9S, 76.0E].') /* Inscription */
     , (2343279941,   8, 'Callaway') /* ScribeName */
     , (2343279941,  16, 'Staff') /* LongDesc */
     , (2343279941,  39, 'Palacost Tink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279941,   1,   33555022) /* Setup */
     , (2343279941,   3,  536870932) /* SoundTable */
     , (2343279941,   6,   67111919) /* PaletteBase */
     , (2343279941,   8,  100669096) /* Icon */
     , (2343279941,  22,  872415275) /* PhysicsEffectTable */
     , (2343279941, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2343279941, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2343279941, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2343279941, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2343279941, 8040, 1068761090, 13.19209, 34.77104, -0.071, 0.6480596, 0.6480596, -0.2828759, -0.2828759) /* PCAPRecordedLocation */
/* @teleloc 0x3FB40002 [13.192090 34.771040 -0.071000] 0.648060 0.648060 -0.282876 -0.282876 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279941,   3, 1343301116) /* Wielder */
     , (2343279941, 8000, 2343279941) /* PCAPRecordedObjectIID */
     , (2343279941, 8008, 1343301116) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279941, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279941, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279941, 0, 16780142, 0);
