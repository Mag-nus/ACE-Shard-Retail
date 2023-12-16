INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165752812, 29241, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165752812,   1,        256) /* ItemType - MissileWeapon */
     , (2165752812,   5,        511) /* EncumbranceVal */
     , (2165752812,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2165752812,  16,          1) /* ItemUseable - No */
     , (2165752812,  18,         33) /* UiEffects - Magical, Fire */
     , (2165752812,  19,       7851) /* Value */
     , (2165752812,  44,          0) /* Damage */
     , (2165752812,  45,         16) /* DamageType - Fire */
     , (2165752812,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2165752812,  49,         38) /* WeaponTime */
     , (2165752812,  50,          1) /* AmmoType - Arrow */
     , (2165752812,  51,          2) /* CombatUse - Missile */
     , (2165752812,  65,        101) /* Placement - Resting */
     , (2165752812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165752812, 105,          6) /* ItemWorkmanship */
     , (2165752812, 106,        246) /* ItemSpellcraft */
     , (2165752812, 107,       1525) /* ItemCurMana */
     , (2165752812, 108,       1525) /* ItemMaxMana */
     , (2165752812, 109,        113) /* ItemDifficulty */
     , (2165752812, 110,          0) /* ItemAllegianceRankLimit */
     , (2165752812, 115,        266) /* ItemSkillLevelLimit */
     , (2165752812, 131,         74) /* MaterialType - Mahogany */
     , (2165752812, 151,          2) /* HookType - Wall */
     , (2165752812, 158,          2) /* WieldRequirements - RawSkill */
     , (2165752812, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2165752812, 160,        360) /* WieldDifficulty */
     , (2165752812, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2165752812, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2165752812, 204,         12) /* ElementalDamageBonus */
     , (2165752812, 353,          8) /* WeaponType - Bow */
     , (2165752812, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2165752812, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165752812,   1, False) /* Stuck */
     , (2165752812,  11, True ) /* IgnoreCollisions */
     , (2165752812,  13, True ) /* Ethereal */
     , (2165752812,  14, True ) /* GravityStatus */
     , (2165752812,  19, True ) /* Attackable */
     , (2165752812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165752812,   5, -0.05555555555555555) /* ManaRate */
     , (2165752812,  21,       0) /* WeaponLength */
     , (2165752812,  22,       0) /* DamageVariance */
     , (2165752812,  26,    27.3) /* MaximumVelocity */
     , (2165752812,  29,    1.13) /* WeaponDefense */
     , (2165752812,  39, 1.100000023841858) /* DefaultScale */
     , (2165752812,  62,       1) /* WeaponOffense */
     , (2165752812,  63,    2.27) /* DamageMod */
     , (2165752812, 150,   1.005) /* WeaponMagicDefense */
     , (2165752812, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165752812,   1, 'Fire Bow') /* Name */
     , (2165752812,  16, 'Fire Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165752812,   1,   33559025) /* Setup */
     , (2165752812,   3,  536870932) /* SoundTable */
     , (2165752812,   6,   67115373) /* PaletteBase */
     , (2165752812,   8,  100677125) /* Icon */
     , (2165752812,  22,  872415275) /* PhysicsEffectTable */
     , (2165752812, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165752812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165752812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165752812,   1, 2166002647) /* Owner */
     , (2165752812,   2, 2166002647) /* Container */
     , (2165752812, 8000, 2165752812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165752812,  1332,      2) 
     , (2165752812,  1604,      2) 
     , (2165752812,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165752812, 67115374, 0, 0);
