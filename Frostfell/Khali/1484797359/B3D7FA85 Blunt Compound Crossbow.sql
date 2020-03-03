INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017276037, 31807, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017276037,   1,        256) /* ItemType - MissileWeapon */
     , (3017276037,   5,        910) /* EncumbranceVal */
     , (3017276037,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3017276037,  16,          1) /* ItemUseable - No */
     , (3017276037,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3017276037,  19,      11705) /* Value */
     , (3017276037,  44,          0) /* Damage */
     , (3017276037,  45,          4) /* DamageType - Bludgeon */
     , (3017276037,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3017276037,  49,         98) /* WeaponTime */
     , (3017276037,  50,          2) /* AmmoType - Bolt */
     , (3017276037,  51,          2) /* CombatUse - Missle */
     , (3017276037,  65,        101) /* Placement - Resting */
     , (3017276037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017276037, 105,          4) /* ItemWorkmanship */
     , (3017276037, 106,        370) /* ItemSpellcraft */
     , (3017276037, 107,       1067) /* ItemCurMana */
     , (3017276037, 108,       1067) /* ItemMaxMana */
     , (3017276037, 109,        121) /* ItemDifficulty */
     , (3017276037, 110,          0) /* ItemAllegianceRankLimit */
     , (3017276037, 115,        390) /* ItemSkillLevelLimit */
     , (3017276037, 131,         63) /* MaterialType - Silver */
     , (3017276037, 151,          2) /* HookType - Wall */
     , (3017276037, 158,          2) /* WieldRequirements - RawSkill */
     , (3017276037, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3017276037, 160,        360) /* WieldDifficulty */
     , (3017276037, 172,          5) /* AppraisalLongDescDecoration */
     , (3017276037, 176,         47) /* AppraisalItemSkill */
     , (3017276037, 177,          4) /* GemCount */
     , (3017276037, 178,         39) /* GemType */
     , (3017276037, 204,         16) /* ElementalDamageBonus */
     , (3017276037, 353,          9) /* WeaponType - Crossbow */
     , (3017276037, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3017276037, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017276037,   1, False) /* Stuck */
     , (3017276037,  11, True ) /* IgnoreCollisions */
     , (3017276037,  13, True ) /* Ethereal */
     , (3017276037,  14, True ) /* GravityStatus */
     , (3017276037,  19, True ) /* Attackable */
     , (3017276037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017276037,   5, -0.0666666666666667) /* ManaRate */
     , (3017276037,  21,       0) /* WeaponLength */
     , (3017276037,  22,       0) /* DamageVariance */
     , (3017276037,  26,    27.3) /* MaximumVelocity */
     , (3017276037,  29,    1.16) /* WeaponDefense */
     , (3017276037,  39,    1.25) /* DefaultScale */
     , (3017276037,  62,       1) /* WeaponOffense */
     , (3017276037,  63,    2.65) /* DamageMod */
     , (3017276037, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017276037,   1, 'Blunt Compound Crossbow') /* Name */
     , (3017276037,  16, 'Blunt Compound Crossbow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017276037,   1,   33559692) /* Setup */
     , (3017276037,   3,  536870932) /* SoundTable */
     , (3017276037,   6,   67116700) /* PaletteBase */
     , (3017276037,   8,  100688060) /* Icon */
     , (3017276037,  22,  872415275) /* PhysicsEffectTable */
     , (3017276037, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3017276037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017276037, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017276037,   1, 1343393782) /* Owner */
     , (3017276037,   2, 1343393782) /* Container */
     , (3017276037, 8000, 3017276037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3017276037,  2087,      2) 
     , (3017276037,  2116,      2) 
     , (3017276037,  4395,      2) 
     , (3017276037,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017276037, 67116700, 1, 100)
     , (3017276037, 67116709, 201, 55)
     , (3017276037, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017276037, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017276037, 0, 16792607, 0);
