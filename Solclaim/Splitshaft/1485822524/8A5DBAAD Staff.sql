INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321398445, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321398445,   1,      32768) /* ItemType - Caster */
     , (2321398445,   5,         50) /* EncumbranceVal */
     , (2321398445,   9,   16777216) /* ValidLocations - Held */
     , (2321398445,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2321398445,  16,          1) /* ItemUseable - No */
     , (2321398445,  19,       2709) /* Value */
     , (2321398445,  65,          1) /* Placement - RightHandCombat */
     , (2321398445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321398445,  94,         16) /* TargetType - Creature */
     , (2321398445, 105,          3) /* ItemWorkmanship */
     , (2321398445, 131,         63) /* MaterialType - Silver */
     , (2321398445, 151,          2) /* HookType - Wall */
     , (2321398445, 171,         10) /* NumTimesTinkered */
     , (2321398445, 172,          7) /* AppraisalLongDescDecoration */
     , (2321398445, 177,          4) /* GemCount */
     , (2321398445, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321398445,   1, False) /* Stuck */
     , (2321398445,  11, True ) /* IgnoreCollisions */
     , (2321398445,  13, True ) /* Ethereal */
     , (2321398445,  14, True ) /* GravityStatus */
     , (2321398445,  19, True ) /* Attackable */
     , (2321398445,  22, True ) /* Inscribable */
     , (2321398445,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321398445,  29, 1.37000004947186) /* WeaponDefense */
     , (2321398445,  39, 0.800000011920929) /* DefaultScale */
     , (2321398445, 144, 0.13600000077486) /* ManaConversionMod */
     , (2321398445, 149,   1.015) /* WeaponMissileDefense */
     , (2321398445, 152, 1.07000000029802) /* ElementalDamageMod */
     , (2321398445, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321398445,   1, 'Staff') /* Name */
     , (2321398445,   7, 'enjoy') /* Inscription */
     , (2321398445,   8, 'Tamyra') /* ScribeName */
     , (2321398445,  16, 'Staff') /* LongDesc */
     , (2321398445,  39, 'Qora''s Allzweckmule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321398445,   1,   33555022) /* Setup */
     , (2321398445,   3,  536870932) /* SoundTable */
     , (2321398445,   6,   67111919) /* PaletteBase */
     , (2321398445,   8,  100669096) /* Icon */
     , (2321398445,  22,  872415275) /* PhysicsEffectTable */
     , (2321398445, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2321398445, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2321398445, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2321398445, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2321398445, 8040, 3332964380, 85.00124, 80.45261, 41.929, 0.700636, 0.700636, 0.095442, 0.095442) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [85.001240 80.452610 41.929000] 0.700636 0.700636 0.095442 0.095442 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321398445,   3, 1343173241) /* Wielder */
     , (2321398445, 8000, 2321398445) /* PCAPRecordedObjectIID */
     , (2321398445, 8008, 1343173241) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321398445, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321398445, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321398445, 0, 16780142, 0);
