INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356778, 33205, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356778,   1,        256) /* ItemType - MissileWeapon */
     , (2210356778,   5,        400) /* EncumbranceVal */
     , (2210356778,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2210356778,  16,          1) /* ItemUseable - No */
     , (2210356778,  19,      15000) /* Value */
     , (2210356778,  44,         34) /* Damage */
     , (2210356778,  45,          0) /* DamageType - Undef */
     , (2210356778,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2210356778,  49,          0) /* WeaponTime */
     , (2210356778,  50,          1) /* AmmoType - Arrow */
     , (2210356778,  51,          2) /* CombatUse - Missle */
     , (2210356778,  65,        101) /* Placement - Resting */
     , (2210356778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356778, 106,        450) /* ItemSpellcraft */
     , (2210356778, 107,       5652) /* ItemCurMana */
     , (2210356778, 108,       6000) /* ItemMaxMana */
     , (2210356778, 109,          0) /* ItemDifficulty */
     , (2210356778, 151,          2) /* HookType - Wall */
     , (2210356778, 158,          7) /* WieldRequirements - Level */
     , (2210356778, 159,          1) /* WieldSkillType - Axe */
     , (2210356778, 160,        120) /* WieldDifficulty */
     , (2210356778, 353,          8) /* WeaponType - Bow */
     , (2210356778, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2210356778, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356778,   1, False) /* Stuck */
     , (2210356778,  11, True ) /* IgnoreCollisions */
     , (2210356778,  13, True ) /* Ethereal */
     , (2210356778,  14, True ) /* GravityStatus */
     , (2210356778,  19, True ) /* Attackable */
     , (2210356778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356778,   5, -0.05000000074505806) /* ManaRate */
     , (2210356778,  21,       0) /* WeaponLength */
     , (2210356778,  22,       0) /* DamageVariance */
     , (2210356778,  26,    27.3) /* MaximumVelocity */
     , (2210356778,  29, 1.3499999791383743) /* WeaponDefense */
     , (2210356778,  62, 1.2000000029802322) /* WeaponOffense */
     , (2210356778,  63,     2.5) /* DamageMod */
     , (2210356778, 136,       1) /* CriticalMultiplier */
     , (2210356778, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356778,   1, 'Royal Runed War Bow') /* Name */
     , (2210356778,   7, '"Gift of Orion"') /* Inscription */
     , (2210356778,   8, 'Azrakin') /* ScribeName */
     , (2210356778,  15, 'A war bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356778,   1,   33559928) /* Setup */
     , (2210356778,   3,  536870932) /* SoundTable */
     , (2210356778,   6,   67115555) /* PaletteBase */
     , (2210356778,   8,  100687047) /* Icon */
     , (2210356778,  22,  872415275) /* PhysicsEffectTable */
     , (2210356778,  50,  100688914) /* IconOverlay */
     , (2210356778,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2210356778, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2210356778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356778,   1, 2210356777) /* Owner */
     , (2210356778,   2, 2210356777) /* Container */
     , (2210356778, 8000, 2210356778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356778,  2074,      2) 
     , (2210356778,  2096,      2) 
     , (2210356778,  2101,      2) 
     , (2210356778,  2116,      2) 
     , (2210356778,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356778, 67116450, 0, 0);
