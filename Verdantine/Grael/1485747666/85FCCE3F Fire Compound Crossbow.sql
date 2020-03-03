INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937599, 31809, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937599,   1,        256) /* ItemType - MissileWeapon */
     , (2247937599,   5,       1162) /* EncumbranceVal */
     , (2247937599,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247937599,  16,          1) /* ItemUseable - No */
     , (2247937599,  18,         33) /* UiEffects - Magical, Fire */
     , (2247937599,  19,      16508) /* Value */
     , (2247937599,  44,          0) /* Damage */
     , (2247937599,  45,         16) /* DamageType - Fire */
     , (2247937599,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2247937599,  49,         95) /* WeaponTime */
     , (2247937599,  50,          2) /* AmmoType - Bolt */
     , (2247937599,  51,          2) /* CombatUse - Missle */
     , (2247937599,  65,        101) /* Placement - Resting */
     , (2247937599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937599, 105,          7) /* ItemWorkmanship */
     , (2247937599, 106,        321) /* ItemSpellcraft */
     , (2247937599, 107,       1634) /* ItemCurMana */
     , (2247937599, 108,       1634) /* ItemMaxMana */
     , (2247937599, 109,        184) /* ItemDifficulty */
     , (2247937599, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937599, 115,        341) /* ItemSkillLevelLimit */
     , (2247937599, 131,         63) /* MaterialType - Silver */
     , (2247937599, 151,          2) /* HookType - Wall */
     , (2247937599, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937599, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2247937599, 160,        375) /* WieldDifficulty */
     , (2247937599, 172,          5) /* AppraisalLongDescDecoration */
     , (2247937599, 176,         47) /* AppraisalItemSkill */
     , (2247937599, 177,          4) /* GemCount */
     , (2247937599, 178,         41) /* GemType */
     , (2247937599, 204,         18) /* ElementalDamageBonus */
     , (2247937599, 353,          9) /* WeaponType - Crossbow */
     , (2247937599, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247937599, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937599,   1, False) /* Stuck */
     , (2247937599,  11, True ) /* IgnoreCollisions */
     , (2247937599,  13, True ) /* Ethereal */
     , (2247937599,  14, True ) /* GravityStatus */
     , (2247937599,  19, True ) /* Attackable */
     , (2247937599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937599,   5, -0.0555555555555556) /* ManaRate */
     , (2247937599,  21,       0) /* WeaponLength */
     , (2247937599,  22,       0) /* DamageVariance */
     , (2247937599,  26,    27.3) /* MaximumVelocity */
     , (2247937599,  29,     1.2) /* WeaponDefense */
     , (2247937599,  39,    1.25) /* DefaultScale */
     , (2247937599,  62,       1) /* WeaponOffense */
     , (2247937599,  63,    2.63) /* DamageMod */
     , (2247937599, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937599,   1, 'Fire Compound Crossbow') /* Name */
     , (2247937599,  16, 'Fire Compound Crossbow of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937599,   1,   33559664) /* Setup */
     , (2247937599,   3,  536870932) /* SoundTable */
     , (2247937599,   6,   67116700) /* PaletteBase */
     , (2247937599,   8,  100688060) /* Icon */
     , (2247937599,  22,  872415275) /* PhysicsEffectTable */
     , (2247937599, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247937599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937599,   1, 2247937665) /* Owner */
     , (2247937599,   2, 2247937665) /* Container */
     , (2247937599, 8000, 2247937599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937599,  1616,      2) 
     , (2247937599,  2101,      2) 
     , (2247937599,  5833,      2) 
     , (2247937599,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937599, 67116700, 1, 100)
     , (2247937599, 67116704, 201, 55)
     , (2247937599, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937599, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937599, 0, 16792607, 0);
