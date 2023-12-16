INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417095, 31799, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417095,   1,        256) /* ItemType - MissileWeapon */
     , (2164417095,   5,        765) /* EncumbranceVal */
     , (2164417095,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164417095,  16,          1) /* ItemUseable - No */
     , (2164417095,  18,        257) /* UiEffects - Magical, Acid */
     , (2164417095,  19,       8898) /* Value */
     , (2164417095,  44,          0) /* Damage */
     , (2164417095,  45,         32) /* DamageType - Acid */
     , (2164417095,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2164417095,  49,         34) /* WeaponTime */
     , (2164417095,  50,          1) /* AmmoType - Arrow */
     , (2164417095,  51,          2) /* CombatUse - Missle */
     , (2164417095,  65,        101) /* Placement - Resting */
     , (2164417095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417095, 105,          7) /* ItemWorkmanship */
     , (2164417095, 106,        308) /* ItemSpellcraft */
     , (2164417095, 107,       1051) /* ItemCurMana */
     , (2164417095, 108,       1051) /* ItemMaxMana */
     , (2164417095, 109,        153) /* ItemDifficulty */
     , (2164417095, 110,          0) /* ItemAllegianceRankLimit */
     , (2164417095, 115,        328) /* ItemSkillLevelLimit */
     , (2164417095, 131,         51) /* MaterialType - Ivory */
     , (2164417095, 151,          2) /* HookType - Wall */
     , (2164417095, 158,          2) /* WieldRequirements - RawSkill */
     , (2164417095, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2164417095, 160,        360) /* WieldDifficulty */
     , (2164417095, 172,          3) /* AppraisalLongDescDecoration */
     , (2164417095, 176,         47) /* AppraisalItemSkill */
     , (2164417095, 204,         12) /* ElementalDamageBonus */
     , (2164417095, 353,          8) /* WeaponType - Bow */
     , (2164417095, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164417095, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417095,   1, False) /* Stuck */
     , (2164417095,  11, True ) /* IgnoreCollisions */
     , (2164417095,  13, True ) /* Ethereal */
     , (2164417095,  14, True ) /* GravityStatus */
     , (2164417095,  19, True ) /* Attackable */
     , (2164417095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417095,   5, -0.05555555555555555) /* ManaRate */
     , (2164417095,  21,       0) /* WeaponLength */
     , (2164417095,  22,       0) /* DamageVariance */
     , (2164417095,  26,    27.3) /* MaximumVelocity */
     , (2164417095,  29,     1.1) /* WeaponDefense */
     , (2164417095,  39, 1.100000023841858) /* DefaultScale */
     , (2164417095,  62,       1) /* WeaponOffense */
     , (2164417095,  63,     2.3) /* DamageMod */
     , (2164417095, 149,   1.025) /* WeaponMissileDefense */
     , (2164417095, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417095,   1, 'Acid Compound Bow') /* Name */
     , (2164417095,  16, 'Acid Compound Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417095,   1,   33559669) /* Setup */
     , (2164417095,   3,  536870932) /* SoundTable */
     , (2164417095,   6,   67116700) /* PaletteBase */
     , (2164417095,   8,  100688050) /* Icon */
     , (2164417095,  22,  872415275) /* PhysicsEffectTable */
     , (2164417095, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164417095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417095,   1, 1342979876) /* Owner */
     , (2164417095,   2, 1342979876) /* Container */
     , (2164417095, 8000, 2164417095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164417095,  1616,      2) 
     , (2164417095,  2061,      2) 
     , (2164417095,  2116,      2) 
     , (2164417095,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164417095, 67116700, 1, 100)
     , (2164417095, 67116703, 201, 55)
     , (2164417095, 67116709, 101, 100);
