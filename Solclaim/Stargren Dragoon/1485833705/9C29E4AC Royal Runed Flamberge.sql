INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991212, 33212, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991212,   1,          1) /* ItemType - MeleeWeapon */
     , (2619991212,   5,        450) /* EncumbranceVal */
     , (2619991212,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2619991212,  16,          1) /* ItemUseable - No */
     , (2619991212,  19,      15000) /* Value */
     , (2619991212,  44,         54) /* Damage */
     , (2619991212,  45,          3) /* DamageType - Slash, Pierce */
     , (2619991212,  47,          6) /* AttackType - Thrust, Slash */
     , (2619991212,  48,         45) /* WeaponSkill - LightWeapons */
     , (2619991212,  49,         35) /* WeaponTime */
     , (2619991212,  51,          1) /* CombatUse - Melee */
     , (2619991212,  65,        101) /* Placement - Resting */
     , (2619991212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991212, 106,        450) /* ItemSpellcraft */
     , (2619991212, 107,       4725) /* ItemCurMana */
     , (2619991212, 108,       6000) /* ItemMaxMana */
     , (2619991212, 109,          0) /* ItemDifficulty */
     , (2619991212, 151,          2) /* HookType - Wall */
     , (2619991212, 158,          7) /* WieldRequirements - Level */
     , (2619991212, 159,          1) /* WieldSkillType - Axe */
     , (2619991212, 160,        120) /* WieldDifficulty */
     , (2619991212, 353,          2) /* WeaponType - Sword */
     , (2619991212, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2619991212, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991212,   1, False) /* Stuck */
     , (2619991212,  11, True ) /* IgnoreCollisions */
     , (2619991212,  13, True ) /* Ethereal */
     , (2619991212,  14, True ) /* GravityStatus */
     , (2619991212,  19, True ) /* Attackable */
     , (2619991212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991212,   5, -0.05000000074505806) /* ManaRate */
     , (2619991212,  21,       0) /* WeaponLength */
     , (2619991212,  22,     0.5) /* DamageVariance */
     , (2619991212,  26,       0) /* MaximumVelocity */
     , (2619991212,  29, 1.149999976158142) /* WeaponDefense */
     , (2619991212,  39, 1.100000023841858) /* DefaultScale */
     , (2619991212,  62, 1.100000023841858) /* WeaponOffense */
     , (2619991212,  63,       1) /* DamageMod */
     , (2619991212, 136,       1) /* CriticalMultiplier */
     , (2619991212, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991212,   1, 'Royal Runed Flamberge') /* Name */
     , (2619991212,  15, 'A flamberge crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991212,   1,   33559937) /* Setup */
     , (2619991212,   3,  536870932) /* SoundTable */
     , (2619991212,   6,   67115557) /* PaletteBase */
     , (2619991212,   8,  100686955) /* Icon */
     , (2619991212,  22,  872415275) /* PhysicsEffectTable */
     , (2619991212,  50,  100688914) /* IconOverlay */
     , (2619991212,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2619991212, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2619991212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991212,   1, 1342423741) /* Owner */
     , (2619991212,   2, 1342423741) /* Container */
     , (2619991212, 8000, 2619991212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619991212,  2074,      2) 
     , (2619991212,  2096,      2) 
     , (2619991212,  2101,      2) 
     , (2619991212,  2106,      2) 
     , (2619991212,  2116,      2) 
     , (2619991212,  2686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619991212, 67116388, 0, 0, 0);
