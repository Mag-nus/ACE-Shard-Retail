INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217043, 29264, 35, 2543936) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217043,   1,      32768) /* ItemType - Caster */
     , (2166217043,   5,         50) /* EncumbranceVal */
     , (2166217043,   9,   16777216) /* ValidLocations - Held */
     , (2166217043,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2166217043,  16,          1) /* ItemUseable - No */
     , (2166217043,  18,       2048) /* UiEffects - Piercing */
     , (2166217043,  19,      10772) /* Value */
     , (2166217043,  45,          2) /* DamageType - Pierce */
     , (2166217043,  65,          1) /* Placement - RightHandCombat */
     , (2166217043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217043,  94,         16) /* TargetType - Creature */
     , (2166217043, 105,          5) /* ItemWorkmanship */
     , (2166217043, 131,         21) /* MaterialType - Emerald */
     , (2166217043, 151,          2) /* HookType - Wall */
     , (2166217043, 158,          2) /* WieldRequirements - RawSkill */
     , (2166217043, 159,         34) /* WieldSkillType - WarMagic */
     , (2166217043, 160,        355) /* WieldDifficulty */
     , (2166217043, 171,          1) /* NumTimesTinkered */
     , (2166217043, 172,          7) /* AppraisalLongDescDecoration */
     , (2166217043, 177,          3) /* GemCount */
     , (2166217043, 178,         39) /* GemType */
     , (2166217043, 179,         16) /* ImbuedEffect - PierceRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217043,   1, False) /* Stuck */
     , (2166217043,  11, True ) /* IgnoreCollisions */
     , (2166217043,  13, True ) /* Ethereal */
     , (2166217043,  14, True ) /* GravityStatus */
     , (2166217043,  19, True ) /* Attackable */
     , (2166217043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217043,  29, 1.12999999523163) /* WeaponDefense */
     , (2166217043, 144, 0.179999997913837) /* ManaConversionMod */
     , (2166217043, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2166217043, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217043,   1, 'Piercing Sceptre') /* Name */
     , (2166217043,  16, 'Piercing Sceptre') /* LongDesc */
     , (2166217043,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217043,   1,   33559232) /* Setup */
     , (2166217043,   3,  536870932) /* SoundTable */
     , (2166217043,   6,   67115357) /* PaletteBase */
     , (2166217043,   8,  100677431) /* Icon */
     , (2166217043,  22,  872415275) /* PhysicsEffectTable */
     , (2166217043,  52,  100676443) /* IconUnderlay */
     , (2166217043, 8001, 2435547288) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166217043, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166217043, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166217043, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2166217043, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166217043, 8040, 2220556301, 46.18485, 98.05248, 17.62927, -0.2865562, -0.2865562, -0.6464407, -0.6464407) /* PCAPRecordedLocation */
/* @teleloc 0x845B000D [46.184850 98.052480 17.629270] -0.286556 -0.286556 -0.646441 -0.646441 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217043,   3, 1342689120) /* Wielder */
     , (2166217043, 8000, 2166217043) /* PCAPRecordedObjectIID */
     , (2166217043, 8008, 1342689120) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166217043, 67115361, 56, 200)
     , (2166217043, 67115367, 1, 55);
