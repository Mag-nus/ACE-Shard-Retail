INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972926, 8526, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972926,   1,          1) /* ItemType - MeleeWeapon */
     , (3710972926,   5,        580) /* EncumbranceVal */
     , (3710972926,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972926,  16,          1) /* ItemUseable - No */
     , (3710972926,  18,          1) /* UiEffects - Magical */
     , (3710972926,  19,      11508) /* Value */
     , (3710972926,  44,         30) /* Damage */
     , (3710972926,  45,          4) /* DamageType - Bludgeon */
     , (3710972926,  47,          6) /* AttackType - Thrust, Slash */
     , (3710972926,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710972926,  49,         40) /* WeaponTime */
     , (3710972926,  51,          1) /* CombatUse - Melee */
     , (3710972926,  65,        101) /* Placement - Resting */
     , (3710972926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972926, 106,        260) /* ItemSpellcraft */
     , (3710972926, 107,        854) /* ItemCurMana */
     , (3710972926, 108,        854) /* ItemMaxMana */
     , (3710972926, 109,        180) /* ItemDifficulty */
     , (3710972926, 115,        280) /* ItemSkillLevelLimit */
     , (3710972926, 151,          2) /* HookType - Wall */
     , (3710972926, 176,         46) /* AppraisalItemSkill */
     , (3710972926, 353,          7) /* WeaponType - Staff */
     , (3710972926, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972926, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972926,   1, False) /* Stuck */
     , (3710972926,  11, True ) /* IgnoreCollisions */
     , (3710972926,  13, True ) /* Ethereal */
     , (3710972926,  14, True ) /* GravityStatus */
     , (3710972926,  19, True ) /* Attackable */
     , (3710972926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972926,   5, -0.0500000007450581) /* ManaRate */
     , (3710972926,  21,       0) /* WeaponLength */
     , (3710972926,  22, 0.300000011920929) /* DamageVariance */
     , (3710972926,  26,       0) /* MaximumVelocity */
     , (3710972926,  29, 1.03999996185303) /* WeaponDefense */
     , (3710972926,  39,    1.25) /* DefaultScale */
     , (3710972926,  62, 1.01999998092651) /* WeaponOffense */
     , (3710972926,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972926,   1, 'Staff of the Nomads') /* Name */
     , (3710972926,   7, '. ') /* Inscription */
     , (3710972926,   8, 'Tri''Gaidin') /* ScribeName */
     , (3710972926,  16, 'A sturdy wooden staff, worn smooth. It is inscribed, "I found this branch scoured clean by the winds in the High Desert of my birth; a gift rendered unto me by Isishaa, god of the devouring sands. In eternal debt to his forbearance, I wield this weapon. When he calls, my bones shall fall into his dry embrace as this tree once did."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972926,   1,   33555022) /* Setup */
     , (3710972926,   3,  536870932) /* SoundTable */
     , (3710972926,   6,   67111919) /* PaletteBase */
     , (3710972926,   8,  100669102) /* Icon */
     , (3710972926,  22,  872415275) /* PhysicsEffectTable */
     , (3710972926, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710972926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972926, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972926,   1, 1342179198) /* Owner */
     , (3710972926,   2, 1342179198) /* Container */
     , (3710972926, 8000, 3710972926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972926,   270,      2) 
     , (3710972926,   319,      2) 
     , (3710972926,   992,      2) 
     , (3710972926,  1314,      2) 
     , (3710972926,  1358,      2) 
     , (3710972926,  1382,      2) 
     , (3710972926,  2009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972926, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972926, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972926, 0, 16780142, 0);
