INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222700, 31798, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222700,   1,        256) /* ItemType - MissileWeapon */
     , (2151222700,   5,        752) /* EncumbranceVal */
     , (2151222700,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151222700,  16,          1) /* ItemUseable - No */
     , (2151222700,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2151222700,  19,      14447) /* Value */
     , (2151222700,  44,          0) /* Damage */
     , (2151222700,  45,          1) /* DamageType - Slash */
     , (2151222700,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151222700,  49,         36) /* WeaponTime */
     , (2151222700,  50,          1) /* AmmoType - Arrow */
     , (2151222700,  51,          2) /* CombatUse - Missle */
     , (2151222700,  65,        101) /* Placement - Resting */
     , (2151222700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222700, 105,          8) /* ItemWorkmanship */
     , (2151222700, 106,        278) /* ItemSpellcraft */
     , (2151222700, 107,        715) /* ItemCurMana */
     , (2151222700, 108,        747) /* ItemMaxMana */
     , (2151222700, 109,        155) /* ItemDifficulty */
     , (2151222700, 110,          0) /* ItemAllegianceRankLimit */
     , (2151222700, 115,        298) /* ItemSkillLevelLimit */
     , (2151222700, 131,         51) /* MaterialType - Ivory */
     , (2151222700, 151,          2) /* HookType - Wall */
     , (2151222700, 158,          2) /* WieldRequirements - RawSkill */
     , (2151222700, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151222700, 160,        385) /* WieldDifficulty */
     , (2151222700, 171,          2) /* NumTimesTinkered */
     , (2151222700, 172,          1) /* AppraisalLongDescDecoration */
     , (2151222700, 176,         47) /* AppraisalItemSkill */
     , (2151222700, 179,          8) /* ImbuedEffect - SlashRending */
     , (2151222700, 204,         22) /* ElementalDamageBonus */
     , (2151222700, 353,          8) /* WeaponType - Bow */
     , (2151222700, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151222700, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222700,   1, False) /* Stuck */
     , (2151222700,  11, True ) /* IgnoreCollisions */
     , (2151222700,  13, True ) /* Ethereal */
     , (2151222700,  14, True ) /* GravityStatus */
     , (2151222700,  19, True ) /* Attackable */
     , (2151222700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151222700,   5, -0.0555555559694767) /* ManaRate */
     , (2151222700,  21,       0) /* WeaponLength */
     , (2151222700,  22,       0) /* DamageVariance */
     , (2151222700,  26,    27.3) /* MaximumVelocity */
     , (2151222700,  29, 1.1299999952316284) /* WeaponDefense */
     , (2151222700,  39, 1.100000023841858) /* DefaultScale */
     , (2151222700,  62,       1) /* WeaponOffense */
     , (2151222700,  63, 2.440000057220459) /* DamageMod */
     , (2151222700, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222700,   1, 'Slashing Compound Bow') /* Name */
     , (2151222700,  16, 'Slashing Compound Bow of Blood Drinker') /* LongDesc */
     , (2151222700,  39, 'Tiesto') /* TinkerName */
     , (2151222700,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222700,   1,   33559688) /* Setup */
     , (2151222700,   3,  536870932) /* SoundTable */
     , (2151222700,   6,   67116700) /* PaletteBase */
     , (2151222700,   8,  100688050) /* Icon */
     , (2151222700,  22,  872415275) /* PhysicsEffectTable */
     , (2151222700,  52,  100676444) /* IconUnderlay */
     , (2151222700, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2151222700, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151222700, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151222700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222700,   1, 1342866589) /* Owner */
     , (2151222700,   2, 1342866589) /* Container */
     , (2151222700, 8000, 2151222700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151222700,  2096,      2) 
     , (2151222700,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151222700, 67116700, 1, 100)
     , (2151222700, 67116709, 101, 100)
     , (2151222700, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222700, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222700, 0, 16792608, 0);
