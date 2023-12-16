INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507672370, 31810, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507672370,   1,        256) /* ItemType - MissileWeapon */
     , (2507672370,   5,       1148) /* EncumbranceVal */
     , (2507672370,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2507672370,  16,          1) /* ItemUseable - No */
     , (2507672370,  18,        129) /* UiEffects - Magical, Frost */
     , (2507672370,  19,      13493) /* Value */
     , (2507672370,  44,          0) /* Damage */
     , (2507672370,  45,          8) /* DamageType - Cold */
     , (2507672370,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2507672370,  49,        107) /* WeaponTime */
     , (2507672370,  50,          2) /* AmmoType - Bolt */
     , (2507672370,  51,          2) /* CombatUse - Missle */
     , (2507672370,  65,        101) /* Placement - Resting */
     , (2507672370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507672370, 105,          7) /* ItemWorkmanship */
     , (2507672370, 106,        370) /* ItemSpellcraft */
     , (2507672370, 107,        934) /* ItemCurMana */
     , (2507672370, 108,        934) /* ItemMaxMana */
     , (2507672370, 109,        188) /* ItemDifficulty */
     , (2507672370, 110,          0) /* ItemAllegianceRankLimit */
     , (2507672370, 115,        390) /* ItemSkillLevelLimit */
     , (2507672370, 131,         51) /* MaterialType - Ivory */
     , (2507672370, 151,          2) /* HookType - Wall */
     , (2507672370, 158,          2) /* WieldRequirements - RawSkill */
     , (2507672370, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2507672370, 160,        375) /* WieldDifficulty */
     , (2507672370, 172,          5) /* AppraisalLongDescDecoration */
     , (2507672370, 176,         47) /* AppraisalItemSkill */
     , (2507672370, 177,          4) /* GemCount */
     , (2507672370, 178,         21) /* GemType */
     , (2507672370, 204,         16) /* ElementalDamageBonus */
     , (2507672370, 353,          9) /* WeaponType - Crossbow */
     , (2507672370, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2507672370, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507672370,   1, False) /* Stuck */
     , (2507672370,  11, True ) /* IgnoreCollisions */
     , (2507672370,  13, True ) /* Ethereal */
     , (2507672370,  14, True ) /* GravityStatus */
     , (2507672370,  19, True ) /* Attackable */
     , (2507672370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507672370,   5, -0.06666666666666667) /* ManaRate */
     , (2507672370,  21,       0) /* WeaponLength */
     , (2507672370,  22,       0) /* DamageVariance */
     , (2507672370,  26,    27.3) /* MaximumVelocity */
     , (2507672370,  29,    1.15) /* WeaponDefense */
     , (2507672370,  39,    1.25) /* DefaultScale */
     , (2507672370,  62,       1) /* WeaponOffense */
     , (2507672370,  63,    2.55) /* DamageMod */
     , (2507672370, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507672370,   1, 'Frost Compound Crossbow') /* Name */
     , (2507672370,  16, 'Frost Compound Crossbow of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672370,   1,   33559663) /* Setup */
     , (2507672370,   3,  536870932) /* SoundTable */
     , (2507672370,   6,   67116700) /* PaletteBase */
     , (2507672370,   8,  100688061) /* Icon */
     , (2507672370,  22,  872415275) /* PhysicsEffectTable */
     , (2507672370, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2507672370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507672370, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672370,   1, 1343165808) /* Owner */
     , (2507672370,   2, 1343165808) /* Container */
     , (2507672370, 8000, 2507672370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507672370,  2506,      2) 
     , (2507672370,  4395,      2) 
     , (2507672370,  4400,      2) 
     , (2507672370,  4417,      2) 
     , (2507672370,  5784,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507672370, 67116700, 1, 100)
     , (2507672370, 67116700, 201, 55)
     , (2507672370, 67116709, 101, 100);
