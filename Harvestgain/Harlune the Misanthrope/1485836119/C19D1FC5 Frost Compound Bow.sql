INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3248299973, 31803, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3248299973,   1,        256) /* ItemType - MissileWeapon */
     , (3248299973,   5,        793) /* EncumbranceVal */
     , (3248299973,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3248299973,  16,          1) /* ItemUseable - No */
     , (3248299973,  18,        129) /* UiEffects - Magical, Frost */
     , (3248299973,  19,      13530) /* Value */
     , (3248299973,  44,          0) /* Damage */
     , (3248299973,  45,          8) /* DamageType - Cold */
     , (3248299973,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3248299973,  49,         38) /* WeaponTime */
     , (3248299973,  50,          1) /* AmmoType - Arrow */
     , (3248299973,  51,          2) /* CombatUse - Missle */
     , (3248299973,  65,        101) /* Placement - Resting */
     , (3248299973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3248299973, 105,          7) /* ItemWorkmanship */
     , (3248299973, 106,        309) /* ItemSpellcraft */
     , (3248299973, 107,       1167) /* ItemCurMana */
     , (3248299973, 108,       1167) /* ItemMaxMana */
     , (3248299973, 109,        191) /* ItemDifficulty */
     , (3248299973, 110,          0) /* ItemAllegianceRankLimit */
     , (3248299973, 115,        329) /* ItemSkillLevelLimit */
     , (3248299973, 131,         22) /* MaterialType - FireOpal */
     , (3248299973, 151,          2) /* HookType - Wall */
     , (3248299973, 158,          2) /* WieldRequirements - RawSkill */
     , (3248299973, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3248299973, 160,        375) /* WieldDifficulty */
     , (3248299973, 172,          1) /* AppraisalLongDescDecoration */
     , (3248299973, 176,         47) /* AppraisalItemSkill */
     , (3248299973, 204,         14) /* ElementalDamageBonus */
     , (3248299973, 353,          8) /* WeaponType - Bow */
     , (3248299973, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3248299973, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3248299973,   1, False) /* Stuck */
     , (3248299973,  11, True ) /* IgnoreCollisions */
     , (3248299973,  13, True ) /* Ethereal */
     , (3248299973,  14, True ) /* GravityStatus */
     , (3248299973,  19, True ) /* Attackable */
     , (3248299973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3248299973,   5, -0.05555555555555555) /* ManaRate */
     , (3248299973,  21,       0) /* WeaponLength */
     , (3248299973,  22,       0) /* DamageVariance */
     , (3248299973,  26,    27.3) /* MaximumVelocity */
     , (3248299973,  29,     1.2) /* WeaponDefense */
     , (3248299973,  39, 1.100000023841858) /* DefaultScale */
     , (3248299973,  62,       1) /* WeaponOffense */
     , (3248299973,  63,    2.37) /* DamageMod */
     , (3248299973, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3248299973,   1, 'Frost Compound Bow') /* Name */
     , (3248299973,  16, 'Frost Compound Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3248299973,   1,   33559667) /* Setup */
     , (3248299973,   3,  536870932) /* SoundTable */
     , (3248299973,   6,   67116700) /* PaletteBase */
     , (3248299973,   8,  100688048) /* Icon */
     , (3248299973,  22,  872415275) /* PhysicsEffectTable */
     , (3248299973, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3248299973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3248299973, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3248299973,   1, 2943637248) /* Owner */
     , (3248299973,   2, 2943637248) /* Container */
     , (3248299973, 8000, 3248299973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3248299973,  2087,      2) 
     , (3248299973,  2096,      2) 
     , (3248299973,  2116,      2) 
     , (3248299973,  2526,      2) 
     , (3248299973,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3248299973, 67116700, 1, 100)
     , (3248299973, 67116701, 101, 100)
     , (3248299973, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3248299973, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3248299973, 0, 16792608, 0);
