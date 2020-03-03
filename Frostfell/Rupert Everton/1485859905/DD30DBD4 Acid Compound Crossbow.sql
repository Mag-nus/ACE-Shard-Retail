INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966740, 31806, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966740,   1,        256) /* ItemType - MissileWeapon */
     , (3710966740,   5,       1223) /* EncumbranceVal */
     , (3710966740,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966740,  16,          1) /* ItemUseable - No */
     , (3710966740,  18,        257) /* UiEffects - Magical, Acid */
     , (3710966740,  19,      12366) /* Value */
     , (3710966740,  44,          0) /* Damage */
     , (3710966740,  45,         32) /* DamageType - Acid */
     , (3710966740,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966740,  49,         95) /* WeaponTime */
     , (3710966740,  50,          2) /* AmmoType - Bolt */
     , (3710966740,  51,          2) /* CombatUse - Missle */
     , (3710966740,  65,        101) /* Placement - Resting */
     , (3710966740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966740, 105,          6) /* ItemWorkmanship */
     , (3710966740, 106,        283) /* ItemSpellcraft */
     , (3710966740, 107,       1307) /* ItemCurMana */
     , (3710966740, 108,       1307) /* ItemMaxMana */
     , (3710966740, 109,         78) /* ItemDifficulty */
     , (3710966740, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966740, 115,        303) /* ItemSkillLevelLimit */
     , (3710966740, 131,         63) /* MaterialType - Silver */
     , (3710966740, 151,          2) /* HookType - Wall */
     , (3710966740, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966740, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966740, 160,        360) /* WieldDifficulty */
     , (3710966740, 172,          7) /* AppraisalLongDescDecoration */
     , (3710966740, 176,         47) /* AppraisalItemSkill */
     , (3710966740, 177,          4) /* GemCount */
     , (3710966740, 178,         38) /* GemType */
     , (3710966740, 188,          4) /* HeritageGroup - Viamontian */
     , (3710966740, 204,         10) /* ElementalDamageBonus */
     , (3710966740, 353,          9) /* WeaponType - Crossbow */
     , (3710966740, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966740, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966740,   1, False) /* Stuck */
     , (3710966740,  11, True ) /* IgnoreCollisions */
     , (3710966740,  13, True ) /* Ethereal */
     , (3710966740,  14, True ) /* GravityStatus */
     , (3710966740,  19, True ) /* Attackable */
     , (3710966740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966740,   5, -0.0555555555555556) /* ManaRate */
     , (3710966740,  21,       0) /* WeaponLength */
     , (3710966740,  22,       0) /* DamageVariance */
     , (3710966740,  26,    27.3) /* MaximumVelocity */
     , (3710966740,  29,     1.1) /* WeaponDefense */
     , (3710966740,  39,    1.25) /* DefaultScale */
     , (3710966740,  62,       1) /* WeaponOffense */
     , (3710966740,  63,    2.55) /* DamageMod */
     , (3710966740, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966740,   1, 'Acid Compound Crossbow') /* Name */
     , (3710966740,  16, 'Acid Compound Crossbow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966740,   1,   33559665) /* Setup */
     , (3710966740,   3,  536870932) /* SoundTable */
     , (3710966740,   6,   67116700) /* PaletteBase */
     , (3710966740,   8,  100688060) /* Icon */
     , (3710966740,  22,  872415275) /* PhysicsEffectTable */
     , (3710966740, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966740, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966740,   1, 3710966739) /* Owner */
     , (3710966740,   2, 3710966739) /* Container */
     , (3710966740, 8000, 3710966740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966740,  1402,      2) 
     , (3710966740,  2096,      2) 
     , (3710966740,  2503,      2) 
     , (3710966740,  2537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966740, 67116700, 1, 100)
     , (3710966740, 67116700, 201, 55)
     , (3710966740, 67116710, 101, 100);
