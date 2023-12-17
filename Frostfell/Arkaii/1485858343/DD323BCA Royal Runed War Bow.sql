INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056842, 33205, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056842,   1,        256) /* ItemType - MissileWeapon */
     , (3711056842,   5,        400) /* EncumbranceVal */
     , (3711056842,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711056842,  16,          1) /* ItemUseable - No */
     , (3711056842,  19,      15000) /* Value */
     , (3711056842,  44,         10) /* Damage */
     , (3711056842,  45,          0) /* DamageType - Undef */
     , (3711056842,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711056842,  49,         50) /* WeaponTime */
     , (3711056842,  50,          1) /* AmmoType - Arrow */
     , (3711056842,  51,          2) /* CombatUse - Missile */
     , (3711056842,  65,        101) /* Placement - Resting */
     , (3711056842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056842, 106,        450) /* ItemSpellcraft */
     , (3711056842, 107,       5911) /* ItemCurMana */
     , (3711056842, 108,       6000) /* ItemMaxMana */
     , (3711056842, 109,          0) /* ItemDifficulty */
     , (3711056842, 151,          2) /* HookType - Wall */
     , (3711056842, 158,          7) /* WieldRequirements - Level */
     , (3711056842, 159,          1) /* WieldSkillType - Axe */
     , (3711056842, 160,        120) /* WieldDifficulty */
     , (3711056842, 353,          8) /* WeaponType - Bow */
     , (3711056842, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056842, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056842,   1, False) /* Stuck */
     , (3711056842,  11, True ) /* IgnoreCollisions */
     , (3711056842,  13, True ) /* Ethereal */
     , (3711056842,  14, True ) /* GravityStatus */
     , (3711056842,  19, True ) /* Attackable */
     , (3711056842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056842,   5, -0.05000000074505806) /* ManaRate */
     , (3711056842,  21,       0) /* WeaponLength */
     , (3711056842,  22,       0) /* DamageVariance */
     , (3711056842,  26,    27.3) /* MaximumVelocity */
     , (3711056842,  29, 1.149999976158142) /* WeaponDefense */
     , (3711056842,  62,       1) /* WeaponOffense */
     , (3711056842,  63,     2.5) /* DamageMod */
     , (3711056842, 136,       1) /* CriticalMultiplier */
     , (3711056842, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056842,   1, 'Royal Runed War Bow') /* Name */
     , (3711056842,  15, 'A war bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056842,   1,   33559928) /* Setup */
     , (3711056842,   3,  536870932) /* SoundTable */
     , (3711056842,   6,   67115555) /* PaletteBase */
     , (3711056842,   8,  100687047) /* Icon */
     , (3711056842,  22,  872415275) /* PhysicsEffectTable */
     , (3711056842,  50,  100688914) /* IconOverlay */
     , (3711056842,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3711056842, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3711056842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056842,   1, 1343234433) /* Owner */
     , (3711056842,   2, 1343234433) /* Container */
     , (3711056842, 8000, 3711056842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056842,  2074,      2) 
     , (3711056842,  2096,      2) 
     , (3711056842,  2101,      2) 
     , (3711056842,  2116,      2) 
     , (3711056842,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056842, 67116450, 0, 0, 0);
