INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105487, 29238, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105487,   1,        256) /* ItemType - MissileWeapon */
     , (3711105487,   5,        618) /* EncumbranceVal */
     , (3711105487,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711105487,  16,          1) /* ItemUseable - No */
     , (3711105487,  18,        257) /* UiEffects - Magical, Acid */
     , (3711105487,  19,       5944) /* Value */
     , (3711105487,  44,          0) /* Damage */
     , (3711105487,  45,         32) /* DamageType - Acid */
     , (3711105487,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711105487,  49,         41) /* WeaponTime */
     , (3711105487,  50,          1) /* AmmoType - Arrow */
     , (3711105487,  51,          2) /* CombatUse - Missle */
     , (3711105487,  65,        101) /* Placement - Resting */
     , (3711105487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105487, 105,          7) /* ItemWorkmanship */
     , (3711105487, 106,        317) /* ItemSpellcraft */
     , (3711105487, 107,       1751) /* ItemCurMana */
     , (3711105487, 108,       1751) /* ItemMaxMana */
     , (3711105487, 109,        159) /* ItemDifficulty */
     , (3711105487, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105487, 115,        337) /* ItemSkillLevelLimit */
     , (3711105487, 131,         75) /* MaterialType - Oak */
     , (3711105487, 151,          2) /* HookType - Wall */
     , (3711105487, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105487, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711105487, 160,        360) /* WieldDifficulty */
     , (3711105487, 172,          3) /* AppraisalLongDescDecoration */
     , (3711105487, 176,         47) /* AppraisalItemSkill */
     , (3711105487, 204,          9) /* ElementalDamageBonus */
     , (3711105487, 353,          8) /* WeaponType - Bow */
     , (3711105487, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711105487, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105487,   1, False) /* Stuck */
     , (3711105487,  11, True ) /* IgnoreCollisions */
     , (3711105487,  13, True ) /* Ethereal */
     , (3711105487,  14, True ) /* GravityStatus */
     , (3711105487,  19, True ) /* Attackable */
     , (3711105487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105487,   5, -0.05555555555555555) /* ManaRate */
     , (3711105487,  21,       0) /* WeaponLength */
     , (3711105487,  22,       0) /* DamageVariance */
     , (3711105487,  26,    27.3) /* MaximumVelocity */
     , (3711105487,  29,    1.13) /* WeaponDefense */
     , (3711105487,  39, 1.100000023841858) /* DefaultScale */
     , (3711105487,  62,       1) /* WeaponOffense */
     , (3711105487,  63,    2.23) /* DamageMod */
     , (3711105487, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105487,   1, 'Acid Bow') /* Name */
     , (3711105487,  16, 'Acid Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105487,   1,   33559029) /* Setup */
     , (3711105487,   3,  536870932) /* SoundTable */
     , (3711105487,   6,   67115373) /* PaletteBase */
     , (3711105487,   8,  100677125) /* Icon */
     , (3711105487,  22,  872415275) /* PhysicsEffectTable */
     , (3711105487, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711105487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105487, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105487,   1, 1343234297) /* Owner */
     , (3711105487,   2, 1343234297) /* Container */
     , (3711105487, 8000, 3711105487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105487,  1332,      2) 
     , (3711105487,  1616,      2) 
     , (3711105487,  2506,      2) 
     , (3711105487,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105487, 67115374, 0, 0);
