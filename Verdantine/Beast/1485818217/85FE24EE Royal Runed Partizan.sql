INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025326, 33210, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025326,   1,          1) /* ItemType - MeleeWeapon */
     , (2248025326,   5,        350) /* EncumbranceVal */
     , (2248025326,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248025326,  16,          1) /* ItemUseable - No */
     , (2248025326,  19,      15000) /* Value */
     , (2248025326,  44,         62) /* Damage */
     , (2248025326,  45,          2) /* DamageType - Pierce */
     , (2248025326,  47,          2) /* AttackType - Thrust */
     , (2248025326,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248025326,  49,         40) /* WeaponTime */
     , (2248025326,  51,          1) /* CombatUse - Melee */
     , (2248025326,  65,        101) /* Placement - Resting */
     , (2248025326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025326, 106,        450) /* ItemSpellcraft */
     , (2248025326, 107,       5986) /* ItemCurMana */
     , (2248025326, 108,       6000) /* ItemMaxMana */
     , (2248025326, 109,          0) /* ItemDifficulty */
     , (2248025326, 151,          2) /* HookType - Wall */
     , (2248025326, 158,          7) /* WieldRequirements - Level */
     , (2248025326, 159,          1) /* WieldSkillType - Axe */
     , (2248025326, 160,        120) /* WieldDifficulty */
     , (2248025326, 353,          5) /* WeaponType - Spear */
     , (2248025326, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248025326, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025326,   1, False) /* Stuck */
     , (2248025326,  11, True ) /* IgnoreCollisions */
     , (2248025326,  13, True ) /* Ethereal */
     , (2248025326,  14, True ) /* GravityStatus */
     , (2248025326,  19, True ) /* Attackable */
     , (2248025326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025326,   5,   -0.05) /* ManaRate */
     , (2248025326,  21,       0) /* WeaponLength */
     , (2248025326,  22,     0.5) /* DamageVariance */
     , (2248025326,  26,       0) /* MaximumVelocity */
     , (2248025326,  29,    1.15) /* WeaponDefense */
     , (2248025326,  62,     1.1) /* WeaponOffense */
     , (2248025326,  63,       1) /* DamageMod */
     , (2248025326, 136,       1) /* CriticalMultiplier */
     , (2248025326, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025326,   1, 'Royal Runed Partizan') /* Name */
     , (2248025326,   7, 'e') /* Inscription */
     , (2248025326,   8, 'Beast') /* ScribeName */
     , (2248025326,  15, 'A partizan crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025326,   1,   33559935) /* Setup */
     , (2248025326,   3,  536870932) /* SoundTable */
     , (2248025326,   6,   67115560) /* PaletteBase */
     , (2248025326,   8,  100686985) /* Icon */
     , (2248025326,  22,  872415275) /* PhysicsEffectTable */
     , (2248025326,  50,  100688914) /* IconOverlay */
     , (2248025326,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2248025326, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2248025326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025326,   1, 1342270612) /* Owner */
     , (2248025326,   2, 1342270612) /* Container */
     , (2248025326, 8000, 2248025326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025326,  2074,      2) 
     , (2248025326,  2096,      2) 
     , (2248025326,  2101,      2) 
     , (2248025326,  2106,      2) 
     , (2248025326,  2116,      2) 
     , (2248025326,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025326, 67116408, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025326, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025326, 0, 16791842, 0);
