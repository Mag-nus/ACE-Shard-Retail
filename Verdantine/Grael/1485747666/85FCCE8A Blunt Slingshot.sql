INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937674, 31814, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937674,   1,        256) /* ItemType - MissileWeapon */
     , (2247937674,   5,        180) /* EncumbranceVal */
     , (2247937674,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247937674,  16,          1) /* ItemUseable - No */
     , (2247937674,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2247937674,  19,      12174) /* Value */
     , (2247937674,  44,          0) /* Damage */
     , (2247937674,  45,          4) /* DamageType - Bludgeon */
     , (2247937674,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2247937674,  49,         19) /* WeaponTime */
     , (2247937674,  50,          4) /* AmmoType - Atlatl */
     , (2247937674,  51,          2) /* CombatUse - Missle */
     , (2247937674,  65,        101) /* Placement - Resting */
     , (2247937674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937674, 105,          8) /* ItemWorkmanship */
     , (2247937674, 106,        370) /* ItemSpellcraft */
     , (2247937674, 107,        996) /* ItemCurMana */
     , (2247937674, 108,        996) /* ItemMaxMana */
     , (2247937674, 109,        125) /* ItemDifficulty */
     , (2247937674, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937674, 115,        390) /* ItemSkillLevelLimit */
     , (2247937674, 131,         59) /* MaterialType - Copper */
     , (2247937674, 151,          2) /* HookType - Wall */
     , (2247937674, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937674, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2247937674, 160,        385) /* WieldDifficulty */
     , (2247937674, 172,          5) /* AppraisalLongDescDecoration */
     , (2247937674, 176,         47) /* AppraisalItemSkill */
     , (2247937674, 177,          4) /* GemCount */
     , (2247937674, 178,         39) /* GemType */
     , (2247937674, 204,         21) /* ElementalDamageBonus */
     , (2247937674, 353,         10) /* WeaponType - Thrown */
     , (2247937674, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247937674, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937674,   1, False) /* Stuck */
     , (2247937674,  11, True ) /* IgnoreCollisions */
     , (2247937674,  13, True ) /* Ethereal */
     , (2247937674,  14, True ) /* GravityStatus */
     , (2247937674,  19, True ) /* Attackable */
     , (2247937674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937674,   5, -0.0666666666666667) /* ManaRate */
     , (2247937674,  21,       0) /* WeaponLength */
     , (2247937674,  22,       0) /* DamageVariance */
     , (2247937674,  26,    24.9) /* MaximumVelocity */
     , (2247937674,  29,     1.2) /* WeaponDefense */
     , (2247937674,  39, 1.10000002384186) /* DefaultScale */
     , (2247937674,  62,       1) /* WeaponOffense */
     , (2247937674,  63,     2.6) /* DamageMod */
     , (2247937674, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937674,   1, 'Blunt Slingshot') /* Name */
     , (2247937674,  16, 'Blunt Slingshot of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937674,   1,   33559696) /* Setup */
     , (2247937674,   3,  536870932) /* SoundTable */
     , (2247937674,   6,   67116700) /* PaletteBase */
     , (2247937674,   8,  100688022) /* Icon */
     , (2247937674,  22,  872415275) /* PhysicsEffectTable */
     , (2247937674, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247937674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937674,   1, 2247937665) /* Owner */
     , (2247937674,   2, 2247937665) /* Container */
     , (2247937674, 8000, 2247937674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937674,  2096,      2) 
     , (2247937674,  2517,      2) 
     , (2247937674,  4325,      2) 
     , (2247937674,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937674, 67116700, 1, 100)
     , (2247937674, 67116705, 101, 100)
     , (2247937674, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937674, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937674, 0, 16792617, 0);
