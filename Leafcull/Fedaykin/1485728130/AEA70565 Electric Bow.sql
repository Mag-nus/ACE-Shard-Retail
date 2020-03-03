INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181477, 29240, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181477,   1,        256) /* ItemType - MissileWeapon */
     , (2930181477,   5,        516) /* EncumbranceVal */
     , (2930181477,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2930181477,  16,          1) /* ItemUseable - No */
     , (2930181477,  18,         65) /* UiEffects - Magical, Lightning */
     , (2930181477,  19,      17235) /* Value */
     , (2930181477,  44,          0) /* Damage */
     , (2930181477,  45,         64) /* DamageType - Electric */
     , (2930181477,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2930181477,  49,         38) /* WeaponTime */
     , (2930181477,  50,          1) /* AmmoType - Arrow */
     , (2930181477,  51,          2) /* CombatUse - Missle */
     , (2930181477,  65,        101) /* Placement - Resting */
     , (2930181477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181477, 105,          7) /* ItemWorkmanship */
     , (2930181477, 106,        231) /* ItemSpellcraft */
     , (2930181477, 107,        801) /* ItemCurMana */
     , (2930181477, 108,        801) /* ItemMaxMana */
     , (2930181477, 109,        110) /* ItemDifficulty */
     , (2930181477, 110,          0) /* ItemAllegianceRankLimit */
     , (2930181477, 115,        251) /* ItemSkillLevelLimit */
     , (2930181477, 131,         60) /* MaterialType - Gold */
     , (2930181477, 151,          2) /* HookType - Wall */
     , (2930181477, 158,          2) /* WieldRequirements - RawSkill */
     , (2930181477, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2930181477, 160,        375) /* WieldDifficulty */
     , (2930181477, 172,          1) /* AppraisalLongDescDecoration */
     , (2930181477, 176,         47) /* AppraisalItemSkill */
     , (2930181477, 204,         16) /* ElementalDamageBonus */
     , (2930181477, 353,          8) /* WeaponType - Bow */
     , (2930181477, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2930181477, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181477,   1, False) /* Stuck */
     , (2930181477,  11, True ) /* IgnoreCollisions */
     , (2930181477,  13, True ) /* Ethereal */
     , (2930181477,  14, True ) /* GravityStatus */
     , (2930181477,  19, True ) /* Attackable */
     , (2930181477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181477,   5,   -0.05) /* ManaRate */
     , (2930181477,  21,       0) /* WeaponLength */
     , (2930181477,  22,       0) /* DamageVariance */
     , (2930181477,  26,    27.3) /* MaximumVelocity */
     , (2930181477,  29,     1.2) /* WeaponDefense */
     , (2930181477,  39, 1.10000002384186) /* DefaultScale */
     , (2930181477,  62,       1) /* WeaponOffense */
     , (2930181477,  63,     2.3) /* DamageMod */
     , (2930181477, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181477,   1, 'Electric Bow') /* Name */
     , (2930181477,  16, 'Electric Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181477,   1,   33559031) /* Setup */
     , (2930181477,   3,  536870932) /* SoundTable */
     , (2930181477,   6,   67115373) /* PaletteBase */
     , (2930181477,   8,  100677124) /* Icon */
     , (2930181477,  22,  872415275) /* PhysicsEffectTable */
     , (2930181477, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2930181477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181477,   1, 2930181463) /* Owner */
     , (2930181477,   2, 2930181463) /* Container */
     , (2930181477, 8000, 2930181477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930181477,  1616,      2) 
     , (2930181477,  1627,      2) 
     , (2930181477,  2598,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930181477, 67115372, 0, 0);
