INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005485, 33212, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005485,   1,          1) /* ItemType - MeleeWeapon */
     , (2156005485,   5,        450) /* EncumbranceVal */
     , (2156005485,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156005485,  16,          1) /* ItemUseable - No */
     , (2156005485,  19,      15000) /* Value */
     , (2156005485,  44,         54) /* Damage */
     , (2156005485,  45,          3) /* DamageType - Slash, Pierce */
     , (2156005485,  47,          6) /* AttackType - Thrust, Slash */
     , (2156005485,  48,         45) /* WeaponSkill - LightWeapons */
     , (2156005485,  49,         35) /* WeaponTime */
     , (2156005485,  51,          1) /* CombatUse - Melee */
     , (2156005485,  65,        101) /* Placement - Resting */
     , (2156005485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005485, 106,        450) /* ItemSpellcraft */
     , (2156005485, 107,       6000) /* ItemCurMana */
     , (2156005485, 108,       6000) /* ItemMaxMana */
     , (2156005485, 109,          0) /* ItemDifficulty */
     , (2156005485, 151,          2) /* HookType - Wall */
     , (2156005485, 158,          7) /* WieldRequirements - Level */
     , (2156005485, 159,          1) /* WieldSkillType - Axe */
     , (2156005485, 160,        120) /* WieldDifficulty */
     , (2156005485, 353,          2) /* WeaponType - Sword */
     , (2156005485, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156005485, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005485,   1, False) /* Stuck */
     , (2156005485,  11, True ) /* IgnoreCollisions */
     , (2156005485,  13, True ) /* Ethereal */
     , (2156005485,  14, True ) /* GravityStatus */
     , (2156005485,  19, True ) /* Attackable */
     , (2156005485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005485,   5,   -0.05) /* ManaRate */
     , (2156005485,  21,       0) /* WeaponLength */
     , (2156005485,  22,     0.5) /* DamageVariance */
     , (2156005485,  26,       0) /* MaximumVelocity */
     , (2156005485,  29,    1.15) /* WeaponDefense */
     , (2156005485,  39, 1.10000002384186) /* DefaultScale */
     , (2156005485,  62,     1.1) /* WeaponOffense */
     , (2156005485,  63,       1) /* DamageMod */
     , (2156005485, 136,       1) /* CriticalMultiplier */
     , (2156005485, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005485,   1, 'Royal Runed Flamberge') /* Name */
     , (2156005485,  15, 'A flamberge crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005485,   1,   33559937) /* Setup */
     , (2156005485,   3,  536870932) /* SoundTable */
     , (2156005485,   6,   67115557) /* PaletteBase */
     , (2156005485,   8,  100686955) /* Icon */
     , (2156005485,  22,  872415275) /* PhysicsEffectTable */
     , (2156005485,  50,  100688914) /* IconOverlay */
     , (2156005485,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2156005485, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2156005485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005485,   1, 2156005465) /* Owner */
     , (2156005485,   2, 2156005465) /* Container */
     , (2156005485, 8000, 2156005485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005485,  2074,      2) 
     , (2156005485,  2096,      2) 
     , (2156005485,  2101,      2) 
     , (2156005485,  2106,      2) 
     , (2156005485,  2116,      2) 
     , (2156005485,  2686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005485, 67116388, 0, 0);
