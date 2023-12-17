INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3157717844, 31808, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3157717844,   1,        256) /* ItemType - MissileWeapon */
     , (3157717844,   5,       1030) /* EncumbranceVal */
     , (3157717844,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3157717844,  16,          1) /* ItemUseable - No */
     , (3157717844,  18,         65) /* UiEffects - Magical, Lightning */
     , (3157717844,  19,      32807) /* Value */
     , (3157717844,  44,          0) /* Damage */
     , (3157717844,  45,         64) /* DamageType - Electric */
     , (3157717844,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3157717844,  49,         96) /* WeaponTime */
     , (3157717844,  50,          2) /* AmmoType - Bolt */
     , (3157717844,  51,          2) /* CombatUse - Missile */
     , (3157717844,  65,        101) /* Placement - Resting */
     , (3157717844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3157717844, 105,          8) /* ItemWorkmanship */
     , (3157717844, 106,        370) /* ItemSpellcraft */
     , (3157717844, 107,       1707) /* ItemCurMana */
     , (3157717844, 108,       1707) /* ItemMaxMana */
     , (3157717844, 109,         97) /* ItemDifficulty */
     , (3157717844, 110,          0) /* ItemAllegianceRankLimit */
     , (3157717844, 115,        390) /* ItemSkillLevelLimit */
     , (3157717844, 131,         38) /* MaterialType - Ruby */
     , (3157717844, 151,          2) /* HookType - Wall */
     , (3157717844, 158,          2) /* WieldRequirements - RawSkill */
     , (3157717844, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3157717844, 160,        375) /* WieldDifficulty */
     , (3157717844, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3157717844, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3157717844, 177,          4) /* GemCount */
     , (3157717844, 178,         33) /* GemType */
     , (3157717844, 204,         15) /* ElementalDamageBonus */
     , (3157717844, 353,          9) /* WeaponType - Crossbow */
     , (3157717844, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3157717844, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3157717844,   1, False) /* Stuck */
     , (3157717844,  11, True ) /* IgnoreCollisions */
     , (3157717844,  13, True ) /* Ethereal */
     , (3157717844,  14, True ) /* GravityStatus */
     , (3157717844,  19, True ) /* Attackable */
     , (3157717844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3157717844,   5, -0.06666666666666667) /* ManaRate */
     , (3157717844,  21,       0) /* WeaponLength */
     , (3157717844,  22,       0) /* DamageVariance */
     , (3157717844,  26,    27.3) /* MaximumVelocity */
     , (3157717844,  29,    1.14) /* WeaponDefense */
     , (3157717844,  39,    1.25) /* DefaultScale */
     , (3157717844,  62,       1) /* WeaponOffense */
     , (3157717844,  63,    2.63) /* DamageMod */
     , (3157717844, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3157717844,   1, 'Electric Compound Crossbow') /* Name */
     , (3157717844,  16, 'Electric Compound Crossbow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3157717844,   1,   33559662) /* Setup */
     , (3157717844,   3,  536870932) /* SoundTable */
     , (3157717844,   6,   67116700) /* PaletteBase */
     , (3157717844,   8,  100688059) /* Icon */
     , (3157717844,  22,  872415275) /* PhysicsEffectTable */
     , (3157717844, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3157717844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3157717844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3157717844,   1, 1344162605) /* Owner */
     , (3157717844,   2, 1344162605) /* Container */
     , (3157717844, 8000, 3157717844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3157717844,  2116,      2) 
     , (3157717844,  2572,      2) 
     , (3157717844,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3157717844, 67116700, 1, 100, 0)
     , (3157717844, 67116701, 101, 100, 1)
     , (3157717844, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3157717844, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3157717844, 0, 16792607, 0);
