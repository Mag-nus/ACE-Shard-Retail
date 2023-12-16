INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966692, 29241, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966692,   1,        256) /* ItemType - MissileWeapon */
     , (3710966692,   5,        530) /* EncumbranceVal */
     , (3710966692,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966692,  16,          1) /* ItemUseable - No */
     , (3710966692,  18,         33) /* UiEffects - Magical, Fire */
     , (3710966692,  19,       8644) /* Value */
     , (3710966692,  44,          0) /* Damage */
     , (3710966692,  45,         16) /* DamageType - Fire */
     , (3710966692,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966692,  49,         40) /* WeaponTime */
     , (3710966692,  50,          1) /* AmmoType - Arrow */
     , (3710966692,  51,          2) /* CombatUse - Missle */
     , (3710966692,  65,        101) /* Placement - Resting */
     , (3710966692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966692, 105,          7) /* ItemWorkmanship */
     , (3710966692, 106,        253) /* ItemSpellcraft */
     , (3710966692, 107,       1634) /* ItemCurMana */
     , (3710966692, 108,       1634) /* ItemMaxMana */
     , (3710966692, 109,        116) /* ItemDifficulty */
     , (3710966692, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966692, 115,        273) /* ItemSkillLevelLimit */
     , (3710966692, 131,         51) /* MaterialType - Ivory */
     , (3710966692, 151,          2) /* HookType - Wall */
     , (3710966692, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966692, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966692, 160,        360) /* WieldDifficulty */
     , (3710966692, 172,          3) /* AppraisalLongDescDecoration */
     , (3710966692, 176,         47) /* AppraisalItemSkill */
     , (3710966692, 204,         12) /* ElementalDamageBonus */
     , (3710966692, 353,          8) /* WeaponType - Bow */
     , (3710966692, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966692, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966692,   1, False) /* Stuck */
     , (3710966692,  11, True ) /* IgnoreCollisions */
     , (3710966692,  13, True ) /* Ethereal */
     , (3710966692,  14, True ) /* GravityStatus */
     , (3710966692,  19, True ) /* Attackable */
     , (3710966692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966692,   5, -0.05555555555555555) /* ManaRate */
     , (3710966692,  21,       0) /* WeaponLength */
     , (3710966692,  22,       0) /* DamageVariance */
     , (3710966692,  26,    27.3) /* MaximumVelocity */
     , (3710966692,  29,    1.12) /* WeaponDefense */
     , (3710966692,  39, 1.100000023841858) /* DefaultScale */
     , (3710966692,  62,       1) /* WeaponOffense */
     , (3710966692,  63,    2.25) /* DamageMod */
     , (3710966692, 149,    1.01) /* WeaponMissileDefense */
     , (3710966692, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966692,   1, 'Fire Bow') /* Name */
     , (3710966692,  16, 'Fire Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966692,   1,   33559025) /* Setup */
     , (3710966692,   3,  536870932) /* SoundTable */
     , (3710966692,   6,   67115373) /* PaletteBase */
     , (3710966692,   8,  100677126) /* Icon */
     , (3710966692,  22,  872415275) /* PhysicsEffectTable */
     , (3710966692, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966692,   1, 3710966689) /* Owner */
     , (3710966692,   2, 3710966689) /* Container */
     , (3710966692, 8000, 3710966692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966692,  1378,      2) 
     , (3710966692,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966692, 67115375, 0, 0);
