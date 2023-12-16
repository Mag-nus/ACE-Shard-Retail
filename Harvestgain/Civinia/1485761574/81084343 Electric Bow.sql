INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164802371, 29240, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164802371,   1,        256) /* ItemType - MissileWeapon */
     , (2164802371,   5,        813) /* EncumbranceVal */
     , (2164802371,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164802371,  16,          1) /* ItemUseable - No */
     , (2164802371,  18,         65) /* UiEffects - Magical, Lightning */
     , (2164802371,  19,       6222) /* Value */
     , (2164802371,  44,          0) /* Damage */
     , (2164802371,  45,         64) /* DamageType - Electric */
     , (2164802371,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2164802371,  49,         35) /* WeaponTime */
     , (2164802371,  50,          1) /* AmmoType - Arrow */
     , (2164802371,  51,          2) /* CombatUse - Missile */
     , (2164802371,  65,        101) /* Placement - Resting */
     , (2164802371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164802371, 105,          4) /* ItemWorkmanship */
     , (2164802371, 106,        259) /* ItemSpellcraft */
     , (2164802371, 107,        721) /* ItemCurMana */
     , (2164802371, 108,        721) /* ItemMaxMana */
     , (2164802371, 109,        119) /* ItemDifficulty */
     , (2164802371, 110,          0) /* ItemAllegianceRankLimit */
     , (2164802371, 115,        279) /* ItemSkillLevelLimit */
     , (2164802371, 131,         73) /* MaterialType - Ebony */
     , (2164802371, 151,          2) /* HookType - Wall */
     , (2164802371, 158,          2) /* WieldRequirements - RawSkill */
     , (2164802371, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2164802371, 160,        360) /* WieldDifficulty */
     , (2164802371, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2164802371, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2164802371, 204,          9) /* ElementalDamageBonus */
     , (2164802371, 353,          8) /* WeaponType - Bow */
     , (2164802371, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164802371, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164802371,   1, False) /* Stuck */
     , (2164802371,  11, True ) /* IgnoreCollisions */
     , (2164802371,  13, True ) /* Ethereal */
     , (2164802371,  14, True ) /* GravityStatus */
     , (2164802371,  19, True ) /* Attackable */
     , (2164802371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164802371,   5,   -0.05) /* ManaRate */
     , (2164802371,  21,       0) /* WeaponLength */
     , (2164802371,  22,       0) /* DamageVariance */
     , (2164802371,  26,    27.3) /* MaximumVelocity */
     , (2164802371,  29,    1.13) /* WeaponDefense */
     , (2164802371,  39, 1.100000023841858) /* DefaultScale */
     , (2164802371,  62,       1) /* WeaponOffense */
     , (2164802371,  63,     2.3) /* DamageMod */
     , (2164802371, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164802371,   1, 'Electric Bow') /* Name */
     , (2164802371,  16, 'Electric Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164802371,   1,   33559031) /* Setup */
     , (2164802371,   3,  536870932) /* SoundTable */
     , (2164802371,   6,   67115373) /* PaletteBase */
     , (2164802371,   8,  100677117) /* Icon */
     , (2164802371,  22,  872415275) /* PhysicsEffectTable */
     , (2164802371, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164802371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164802371, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164802371,   1, 2166002647) /* Owner */
     , (2164802371,   2, 2166002647) /* Container */
     , (2164802371, 8000, 2164802371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164802371,  1615,      2) 
     , (2164802371,  1627,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164802371, 67115376, 0, 0);
