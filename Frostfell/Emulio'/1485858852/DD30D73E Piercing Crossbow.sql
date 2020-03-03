INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965566, 29250, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965566,   1,        256) /* ItemType - MissileWeapon */
     , (3710965566,   5,       1107) /* EncumbranceVal */
     , (3710965566,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965566,  16,          1) /* ItemUseable - No */
     , (3710965566,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710965566,  19,       8564) /* Value */
     , (3710965566,  44,          0) /* Damage */
     , (3710965566,  45,          2) /* DamageType - Pierce */
     , (3710965566,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710965566,  49,         97) /* WeaponTime */
     , (3710965566,  50,          2) /* AmmoType - Bolt */
     , (3710965566,  51,          2) /* CombatUse - Missle */
     , (3710965566,  65,        101) /* Placement - Resting */
     , (3710965566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965566, 105,          9) /* ItemWorkmanship */
     , (3710965566, 106,        248) /* ItemSpellcraft */
     , (3710965566, 107,       1323) /* ItemCurMana */
     , (3710965566, 108,       1323) /* ItemMaxMana */
     , (3710965566, 109,        127) /* ItemDifficulty */
     , (3710965566, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965566, 115,        268) /* ItemSkillLevelLimit */
     , (3710965566, 131,         75) /* MaterialType - Oak */
     , (3710965566, 151,          2) /* HookType - Wall */
     , (3710965566, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965566, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710965566, 160,        315) /* WieldDifficulty */
     , (3710965566, 172,          7) /* AppraisalLongDescDecoration */
     , (3710965566, 176,         47) /* AppraisalItemSkill */
     , (3710965566, 177,          2) /* GemCount */
     , (3710965566, 178,         26) /* GemType */
     , (3710965566, 204,          2) /* ElementalDamageBonus */
     , (3710965566, 353,          9) /* WeaponType - Crossbow */
     , (3710965566, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965566, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965566,   1, False) /* Stuck */
     , (3710965566,  11, True ) /* IgnoreCollisions */
     , (3710965566,  13, True ) /* Ethereal */
     , (3710965566,  14, True ) /* GravityStatus */
     , (3710965566,  19, True ) /* Attackable */
     , (3710965566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965566,   5, -0.0555555555555556) /* ManaRate */
     , (3710965566,  21,       0) /* WeaponLength */
     , (3710965566,  22,       0) /* DamageVariance */
     , (3710965566,  26,    27.3) /* MaximumVelocity */
     , (3710965566,  29,    1.09) /* WeaponDefense */
     , (3710965566,  39,    1.25) /* DefaultScale */
     , (3710965566,  62,       1) /* WeaponOffense */
     , (3710965566,  63,    2.53) /* DamageMod */
     , (3710965566, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965566,   1, 'Piercing Crossbow') /* Name */
     , (3710965566,  16, 'Piercing Crossbow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965566,   1,   33559235) /* Setup */
     , (3710965566,   3,  536870932) /* SoundTable */
     , (3710965566,   6,   67115373) /* PaletteBase */
     , (3710965566,   8,  100677444) /* Icon */
     , (3710965566,  22,  872415275) /* PhysicsEffectTable */
     , (3710965566, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965566,   1, 3710965565) /* Owner */
     , (3710965566,   2, 3710965565) /* Container */
     , (3710965566, 8000, 3710965566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965566,  1378,      2) 
     , (3710965566,  1616,      2) 
     , (3710965566,  1627,      2) 
     , (3710965566,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965566, 67115374, 0, 0);
