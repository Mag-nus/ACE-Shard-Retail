INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966695, 29257, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966695,   1,        256) /* ItemType - MissileWeapon */
     , (3710966695,   5,        212) /* EncumbranceVal */
     , (3710966695,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966695,  16,          1) /* ItemUseable - No */
     , (3710966695,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710966695,  19,       9665) /* Value */
     , (3710966695,  44,          0) /* Damage */
     , (3710966695,  45,          2) /* DamageType - Pierce */
     , (3710966695,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966695,  49,         19) /* WeaponTime */
     , (3710966695,  50,          4) /* AmmoType - Atlatl */
     , (3710966695,  51,          2) /* CombatUse - Missile */
     , (3710966695,  65,        101) /* Placement - Resting */
     , (3710966695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966695, 105,          9) /* ItemWorkmanship */
     , (3710966695, 106,        295) /* ItemSpellcraft */
     , (3710966695, 107,       1455) /* ItemCurMana */
     , (3710966695, 108,       1455) /* ItemMaxMana */
     , (3710966695, 109,        158) /* ItemDifficulty */
     , (3710966695, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966695, 115,        315) /* ItemSkillLevelLimit */
     , (3710966695, 131,         74) /* MaterialType - Mahogany */
     , (3710966695, 151,          2) /* HookType - Wall */
     , (3710966695, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966695, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966695, 160,        360) /* WieldDifficulty */
     , (3710966695, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966695, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710966695, 177,          2) /* GemCount */
     , (3710966695, 178,         16) /* GemType */
     , (3710966695, 204,          7) /* ElementalDamageBonus */
     , (3710966695, 353,         10) /* WeaponType - Thrown */
     , (3710966695, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966695, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966695,   1, False) /* Stuck */
     , (3710966695,  11, True ) /* IgnoreCollisions */
     , (3710966695,  13, True ) /* Ethereal */
     , (3710966695,  14, True ) /* GravityStatus */
     , (3710966695,  19, True ) /* Attackable */
     , (3710966695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966695,   5, -0.05555555555555555) /* ManaRate */
     , (3710966695,  21,       0) /* WeaponLength */
     , (3710966695,  22,       0) /* DamageVariance */
     , (3710966695,  26,    24.9) /* MaximumVelocity */
     , (3710966695,  29,    1.12) /* WeaponDefense */
     , (3710966695,  39, 1.100000023841858) /* DefaultScale */
     , (3710966695,  62,       1) /* WeaponOffense */
     , (3710966695,  63,    2.47) /* DamageMod */
     , (3710966695, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966695,   1, 'Piercing Atlatl') /* Name */
     , (3710966695,  16, 'Piercing Atlatl of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966695,   1,   33559242) /* Setup */
     , (3710966695,   3,  536870932) /* SoundTable */
     , (3710966695,   6,   67115373) /* PaletteBase */
     , (3710966695,   8,  100677455) /* Icon */
     , (3710966695,  22,  872415275) /* PhysicsEffectTable */
     , (3710966695, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966695, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966695,   1, 3710966689) /* Owner */
     , (3710966695,   2, 3710966689) /* Container */
     , (3710966695, 8000, 3710966695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966695,  1616,      2) 
     , (3710966695,  2059,      2) 
     , (3710966695,  2501,      2) 
     , (3710966695,  2552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966695, 67115374, 0, 0, 0);
