INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007318, 8526, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007318,   1,          1) /* ItemType - MeleeWeapon */
     , (2156007318,   5,        580) /* EncumbranceVal */
     , (2156007318,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156007318,  16,          1) /* ItemUseable - No */
     , (2156007318,  18,          1) /* UiEffects - Magical */
     , (2156007318,  19,      11508) /* Value */
     , (2156007318,  44,         30) /* Damage */
     , (2156007318,  45,          4) /* DamageType - Bludgeon */
     , (2156007318,  47,          6) /* AttackType - Thrust, Slash */
     , (2156007318,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2156007318,  49,         40) /* WeaponTime */
     , (2156007318,  51,          1) /* CombatUse - Melee */
     , (2156007318,  65,        101) /* Placement - Resting */
     , (2156007318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007318, 106,        260) /* ItemSpellcraft */
     , (2156007318, 107,        854) /* ItemCurMana */
     , (2156007318, 108,        854) /* ItemMaxMana */
     , (2156007318, 109,        180) /* ItemDifficulty */
     , (2156007318, 115,        280) /* ItemSkillLevelLimit */
     , (2156007318, 151,          2) /* HookType - Wall */
     , (2156007318, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2156007318, 353,          7) /* WeaponType - Staff */
     , (2156007318, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156007318, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007318,   1, False) /* Stuck */
     , (2156007318,  11, True ) /* IgnoreCollisions */
     , (2156007318,  13, True ) /* Ethereal */
     , (2156007318,  14, True ) /* GravityStatus */
     , (2156007318,  19, True ) /* Attackable */
     , (2156007318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007318,   5, -0.05000000074505806) /* ManaRate */
     , (2156007318,  21,       0) /* WeaponLength */
     , (2156007318,  22, 0.30000001192092896) /* DamageVariance */
     , (2156007318,  26,       0) /* MaximumVelocity */
     , (2156007318,  29, 1.0399999618530273) /* WeaponDefense */
     , (2156007318,  39,    1.25) /* DefaultScale */
     , (2156007318,  62, 1.0199999809265137) /* WeaponOffense */
     , (2156007318,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007318,   1, 'Staff of the Nomads') /* Name */
     , (2156007318,   7, 'Staff mastery 4 endurance 4 magic resist 3 warrior''s vigor sprint 5 armor 3 coord 4 Diff 180 staff 280+') /* Inscription */
     , (2156007318,   8, 'Jagwire') /* ScribeName */
     , (2156007318,  16, 'A sturdy wooden staff, worn smooth. It is inscribed, "I found this branch scoured clean by the winds in the High Desert of my birth; a gift rendered unto me by Isishaa, god of the devouring sands. In eternal debt to his forbearance, I wield this weapon. When he calls, my bones shall fall into his dry embrace as this tree once did."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007318,   1,   33555022) /* Setup */
     , (2156007318,   3,  536870932) /* SoundTable */
     , (2156007318,   6,   67111919) /* PaletteBase */
     , (2156007318,   8,  100669102) /* Icon */
     , (2156007318,  22,  872415275) /* PhysicsEffectTable */
     , (2156007318, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156007318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007318, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007318,   1, 2155936534) /* Owner */
     , (2156007318,   2, 2155936534) /* Container */
     , (2156007318, 8000, 2156007318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007318,   270,      2) 
     , (2156007318,   319,      2) 
     , (2156007318,   992,      2) 
     , (2156007318,  1314,      2) 
     , (2156007318,  1358,      2) 
     , (2156007318,  1382,      2) 
     , (2156007318,  2009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007318, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007318, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007318, 0, 16780142, 0);
