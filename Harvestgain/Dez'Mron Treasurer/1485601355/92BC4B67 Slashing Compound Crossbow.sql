INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813607, 31805, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813607,   1,        256) /* ItemType - MissileWeapon */
     , (2461813607,   5,       1170) /* EncumbranceVal */
     , (2461813607,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2461813607,  16,          1) /* ItemUseable - No */
     , (2461813607,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2461813607,  19,      16306) /* Value */
     , (2461813607,  44,          0) /* Damage */
     , (2461813607,  45,          1) /* DamageType - Slash */
     , (2461813607,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2461813607,  49,        108) /* WeaponTime */
     , (2461813607,  50,          2) /* AmmoType - Bolt */
     , (2461813607,  51,          2) /* CombatUse - Missile */
     , (2461813607,  65,        101) /* Placement - Resting */
     , (2461813607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813607, 105,          7) /* ItemWorkmanship */
     , (2461813607, 106,        370) /* ItemSpellcraft */
     , (2461813607, 107,       1334) /* ItemCurMana */
     , (2461813607, 108,       1334) /* ItemMaxMana */
     , (2461813607, 109,        212) /* ItemDifficulty */
     , (2461813607, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813607, 115,        390) /* ItemSkillLevelLimit */
     , (2461813607, 131,         51) /* MaterialType - Ivory */
     , (2461813607, 151,          2) /* HookType - Wall */
     , (2461813607, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813607, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2461813607, 160,        375) /* WieldDifficulty */
     , (2461813607, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813607, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2461813607, 177,          1) /* GemCount */
     , (2461813607, 178,         39) /* GemType */
     , (2461813607, 204,         18) /* ElementalDamageBonus */
     , (2461813607, 353,          9) /* WeaponType - Crossbow */
     , (2461813607, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813607, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813607,   1, False) /* Stuck */
     , (2461813607,  11, True ) /* IgnoreCollisions */
     , (2461813607,  13, True ) /* Ethereal */
     , (2461813607,  14, True ) /* GravityStatus */
     , (2461813607,  19, True ) /* Attackable */
     , (2461813607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813607,   5, -0.06666666666666667) /* ManaRate */
     , (2461813607,  21,       0) /* WeaponLength */
     , (2461813607,  22,       0) /* DamageVariance */
     , (2461813607,  26,    27.3) /* MaximumVelocity */
     , (2461813607,  29,    1.19) /* WeaponDefense */
     , (2461813607,  39,    1.25) /* DefaultScale */
     , (2461813607,  62,       1) /* WeaponOffense */
     , (2461813607,  63,    2.63) /* DamageMod */
     , (2461813607, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813607,   1, 'Slashing Compound Crossbow') /* Name */
     , (2461813607,  16, 'Slashing Compound Crossbow of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813607,   1,   33559691) /* Setup */
     , (2461813607,   3,  536870932) /* SoundTable */
     , (2461813607,   6,   67116700) /* PaletteBase */
     , (2461813607,   8,  100688061) /* Icon */
     , (2461813607,  22,  872415275) /* PhysicsEffectTable */
     , (2461813607, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813607,   1, 2461813622) /* Owner */
     , (2461813607,   2, 2461813622) /* Container */
     , (2461813607, 8000, 2461813607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813607,  4395,      2) 
     , (2461813607,  4661,      2) 
     , (2461813607,  5786,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813607, 67116700, 1, 100)
     , (2461813607, 67116704, 201, 55)
     , (2461813607, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813607, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813607, 0, 16792607, 0);
