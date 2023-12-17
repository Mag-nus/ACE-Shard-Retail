INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226990303, 31805, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226990303,   1,        256) /* ItemType - MissileWeapon */
     , (2226990303,   5,       1142) /* EncumbranceVal */
     , (2226990303,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2226990303,  16,          1) /* ItemUseable - No */
     , (2226990303,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2226990303,  19,      35188) /* Value */
     , (2226990303,  44,          0) /* Damage */
     , (2226990303,  45,          1) /* DamageType - Slash */
     , (2226990303,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2226990303,  49,         96) /* WeaponTime */
     , (2226990303,  50,          2) /* AmmoType - Bolt */
     , (2226990303,  51,          2) /* CombatUse - Missile */
     , (2226990303,  65,        101) /* Placement - Resting */
     , (2226990303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226990303, 105,          7) /* ItemWorkmanship */
     , (2226990303, 106,        370) /* ItemSpellcraft */
     , (2226990303, 107,       2000) /* ItemCurMana */
     , (2226990303, 108,       2001) /* ItemMaxMana */
     , (2226990303, 109,        107) /* ItemDifficulty */
     , (2226990303, 110,          0) /* ItemAllegianceRankLimit */
     , (2226990303, 115,        390) /* ItemSkillLevelLimit */
     , (2226990303, 131,         38) /* MaterialType - Ruby */
     , (2226990303, 151,          2) /* HookType - Wall */
     , (2226990303, 158,          2) /* WieldRequirements - RawSkill */
     , (2226990303, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2226990303, 160,        375) /* WieldDifficulty */
     , (2226990303, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2226990303, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2226990303, 177,          4) /* GemCount */
     , (2226990303, 178,         20) /* GemType */
     , (2226990303, 204,         16) /* ElementalDamageBonus */
     , (2226990303, 353,          9) /* WeaponType - Crossbow */
     , (2226990303, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2226990303, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226990303,   1, False) /* Stuck */
     , (2226990303,  11, True ) /* IgnoreCollisions */
     , (2226990303,  13, True ) /* Ethereal */
     , (2226990303,  14, True ) /* GravityStatus */
     , (2226990303,  19, True ) /* Attackable */
     , (2226990303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226990303,   5, -0.06666666666666667) /* ManaRate */
     , (2226990303,  21,       0) /* WeaponLength */
     , (2226990303,  22,       0) /* DamageVariance */
     , (2226990303,  26,    27.3) /* MaximumVelocity */
     , (2226990303,  29,    1.18) /* WeaponDefense */
     , (2226990303,  39,    1.25) /* DefaultScale */
     , (2226990303,  62,       1) /* WeaponOffense */
     , (2226990303,  63,     2.6) /* DamageMod */
     , (2226990303, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226990303,   1, 'Slashing Compound Crossbow') /* Name */
     , (2226990303,  16, 'Slashing Compound Crossbow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226990303,   1,   33559691) /* Setup */
     , (2226990303,   3,  536870932) /* SoundTable */
     , (2226990303,   6,   67116700) /* PaletteBase */
     , (2226990303,   8,  100688059) /* Icon */
     , (2226990303,  22,  872415275) /* PhysicsEffectTable */
     , (2226990303, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2226990303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226990303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226990303,   1, 2227065677) /* Owner */
     , (2226990303,   2, 2227065677) /* Container */
     , (2226990303, 8000, 2226990303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226990303,  2096,      2) 
     , (2226990303,  4299,      2) 
     , (2226990303,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2226990303, 67116700, 1, 100, 0)
     , (2226990303, 67116701, 101, 100, 1)
     , (2226990303, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226990303, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226990303, 0, 16792607, 0);
