INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046161, 29242, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046161,   1,        256) /* ItemType - MissileWeapon */
     , (3327046161,   5,        664) /* EncumbranceVal */
     , (3327046161,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3327046161,  16,          1) /* ItemUseable - No */
     , (3327046161,  18,        129) /* UiEffects - Magical, Frost */
     , (3327046161,  19,       5083) /* Value */
     , (3327046161,  44,          0) /* Damage */
     , (3327046161,  45,          8) /* DamageType - Cold */
     , (3327046161,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3327046161,  49,         40) /* WeaponTime */
     , (3327046161,  50,          1) /* AmmoType - Arrow */
     , (3327046161,  51,          2) /* CombatUse - Missile */
     , (3327046161,  65,        101) /* Placement - Resting */
     , (3327046161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046161, 105,          7) /* ItemWorkmanship */
     , (3327046161, 106,        227) /* ItemSpellcraft */
     , (3327046161, 107,       1501) /* ItemCurMana */
     , (3327046161, 108,       1501) /* ItemMaxMana */
     , (3327046161, 109,        103) /* ItemDifficulty */
     , (3327046161, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046161, 115,        247) /* ItemSkillLevelLimit */
     , (3327046161, 131,         59) /* MaterialType - Copper */
     , (3327046161, 151,          2) /* HookType - Wall */
     , (3327046161, 158,          2) /* WieldRequirements - RawSkill */
     , (3327046161, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3327046161, 160,        315) /* WieldDifficulty */
     , (3327046161, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3327046161, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3327046161, 204,          2) /* ElementalDamageBonus */
     , (3327046161, 353,          8) /* WeaponType - Bow */
     , (3327046161, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3327046161, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046161,   1, False) /* Stuck */
     , (3327046161,  11, True ) /* IgnoreCollisions */
     , (3327046161,  13, True ) /* Ethereal */
     , (3327046161,  14, True ) /* GravityStatus */
     , (3327046161,  19, True ) /* Attackable */
     , (3327046161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046161,   5,   -0.05) /* ManaRate */
     , (3327046161,  21,       0) /* WeaponLength */
     , (3327046161,  22,       0) /* DamageVariance */
     , (3327046161,  26,    27.3) /* MaximumVelocity */
     , (3327046161,  29,    1.15) /* WeaponDefense */
     , (3327046161,  39, 1.100000023841858) /* DefaultScale */
     , (3327046161,  62,       1) /* WeaponOffense */
     , (3327046161,  63,    2.27) /* DamageMod */
     , (3327046161, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046161,   1, 'Frost Bow') /* Name */
     , (3327046161,  16, 'Frost Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046161,   1,   33559026) /* Setup */
     , (3327046161,   3,  536870932) /* SoundTable */
     , (3327046161,   6,   67115373) /* PaletteBase */
     , (3327046161,   8,  100677125) /* Icon */
     , (3327046161,  22,  872415275) /* PhysicsEffectTable */
     , (3327046161, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3327046161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046161,   1, 3327046157) /* Owner */
     , (3327046161,   2, 3327046157) /* Container */
     , (3327046161, 8000, 3327046161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046161,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046161, 67115374, 0, 0, 0);
