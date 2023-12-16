INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355164, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355164,   1,      32768) /* ItemType - Caster */
     , (2966355164,   5,         50) /* EncumbranceVal */
     , (2966355164,   9,   16777216) /* ValidLocations - Held */
     , (2966355164,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2966355164,  16,          1) /* ItemUseable - No */
     , (2966355164,  19,      10066) /* Value */
     , (2966355164,  65,          1) /* Placement - RightHandCombat */
     , (2966355164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355164,  94,         16) /* TargetType - Creature */
     , (2966355164, 105,          6) /* ItemWorkmanship */
     , (2966355164, 131,         33) /* MaterialType - Opal */
     , (2966355164, 151,          2) /* HookType - Wall */
     , (2966355164, 171,          8) /* NumTimesTinkered */
     , (2966355164, 172,          7) /* AppraisalLongDescDecoration */
     , (2966355164, 177,          3) /* GemCount */
     , (2966355164, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355164,   1, False) /* Stuck */
     , (2966355164,  11, True ) /* IgnoreCollisions */
     , (2966355164,  13, True ) /* Ethereal */
     , (2966355164,  14, True ) /* GravityStatus */
     , (2966355164,  19, True ) /* Attackable */
     , (2966355164,  22, True ) /* Inscribable */
     , (2966355164,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355164,  29, 1.4000000208616257) /* WeaponDefense */
     , (2966355164,  39, 0.800000011920929) /* DefaultScale */
     , (2966355164, 144, 0.17000000730156906) /* ManaConversionMod */
     , (2966355164, 152, 1.0700000002980232) /* ElementalDamageMod */
     , (2966355164, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355164,   1, 'Staff') /* Name */
     , (2966355164,  16, 'Staff') /* LongDesc */
     , (2966355164,  39, 'Palacost Tink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355164,   1,   33555022) /* Setup */
     , (2966355164,   3,  536870932) /* SoundTable */
     , (2966355164,   6,   67111919) /* PaletteBase */
     , (2966355164,   8,  100669099) /* Icon */
     , (2966355164,  22,  872415275) /* PhysicsEffectTable */
     , (2966355164, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2966355164, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2966355164, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2966355164, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2966355164, 8040, 2818930, 460.60352, -175.08331, 0.3611757, 0.6895018, 0.6895018, -0.15680313, -0.15680313) /* PCAPRecordedLocation */
/* @teleloc 0x002B0372 [460.603516 -175.083313 0.361176] 0.689502 0.689502 -0.156803 -0.156803 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355164,   3, 1343382061) /* Wielder */
     , (2966355164, 8000, 2966355164) /* PCAPRecordedObjectIID */
     , (2966355164, 8008, 1343382061) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966355164, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355164, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355164, 0, 16780142, 0);
