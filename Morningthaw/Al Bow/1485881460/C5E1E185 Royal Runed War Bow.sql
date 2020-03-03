INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914885, 33205, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914885,   1,        256) /* ItemType - MissileWeapon */
     , (3319914885,   5,        400) /* EncumbranceVal */
     , (3319914885,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3319914885,  16,          1) /* ItemUseable - No */
     , (3319914885,  19,      15000) /* Value */
     , (3319914885,  44,         10) /* Damage */
     , (3319914885,  45,          0) /* DamageType - Undef */
     , (3319914885,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3319914885,  49,         50) /* WeaponTime */
     , (3319914885,  50,          1) /* AmmoType - Arrow */
     , (3319914885,  51,          2) /* CombatUse - Missle */
     , (3319914885,  65,        101) /* Placement - Resting */
     , (3319914885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914885, 106,        450) /* ItemSpellcraft */
     , (3319914885, 107,       5511) /* ItemCurMana */
     , (3319914885, 108,       6000) /* ItemMaxMana */
     , (3319914885, 109,          0) /* ItemDifficulty */
     , (3319914885, 151,          2) /* HookType - Wall */
     , (3319914885, 158,          7) /* WieldRequirements - Level */
     , (3319914885, 159,          1) /* WieldSkillType - Axe */
     , (3319914885, 160,        120) /* WieldDifficulty */
     , (3319914885, 353,          8) /* WeaponType - Bow */
     , (3319914885, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3319914885, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914885,   1, False) /* Stuck */
     , (3319914885,  11, True ) /* IgnoreCollisions */
     , (3319914885,  13, True ) /* Ethereal */
     , (3319914885,  14, True ) /* GravityStatus */
     , (3319914885,  19, True ) /* Attackable */
     , (3319914885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914885,   5, -0.0500000007450581) /* ManaRate */
     , (3319914885,  21,       0) /* WeaponLength */
     , (3319914885,  22,       0) /* DamageVariance */
     , (3319914885,  26,    27.3) /* MaximumVelocity */
     , (3319914885,  29, 1.14999997615814) /* WeaponDefense */
     , (3319914885,  62,       1) /* WeaponOffense */
     , (3319914885,  63,     2.5) /* DamageMod */
     , (3319914885, 136,       1) /* CriticalMultiplier */
     , (3319914885, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914885,   1, 'Royal Runed War Bow') /* Name */
     , (3319914885,  15, 'A war bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914885,   1,   33559928) /* Setup */
     , (3319914885,   3,  536870932) /* SoundTable */
     , (3319914885,   6,   67115555) /* PaletteBase */
     , (3319914885,   8,  100687047) /* Icon */
     , (3319914885,  22,  872415275) /* PhysicsEffectTable */
     , (3319914885,  50,  100688914) /* IconOverlay */
     , (3319914885,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3319914885, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3319914885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914885,   1, 1343093075) /* Owner */
     , (3319914885,   2, 1343093075) /* Container */
     , (3319914885, 8000, 3319914885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914885,  2074,      2) 
     , (3319914885,  2096,      2) 
     , (3319914885,  2101,      2) 
     , (3319914885,  2116,      2) 
     , (3319914885,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914885, 67116450, 0, 0);
