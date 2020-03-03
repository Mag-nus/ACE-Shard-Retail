INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663590, 8526, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663590,   1,          1) /* ItemType - MeleeWeapon */
     , (2765663590,   5,        580) /* EncumbranceVal */
     , (2765663590,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765663590,  16,          1) /* ItemUseable - No */
     , (2765663590,  18,          1) /* UiEffects - Magical */
     , (2765663590,  19,      11508) /* Value */
     , (2765663590,  44,         30) /* Damage */
     , (2765663590,  45,          4) /* DamageType - Bludgeon */
     , (2765663590,  47,          6) /* AttackType - Thrust, Slash */
     , (2765663590,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2765663590,  49,         40) /* WeaponTime */
     , (2765663590,  51,          1) /* CombatUse - Melee */
     , (2765663590,  65,        101) /* Placement - Resting */
     , (2765663590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663590, 106,        260) /* ItemSpellcraft */
     , (2765663590, 107,        854) /* ItemCurMana */
     , (2765663590, 108,        854) /* ItemMaxMana */
     , (2765663590, 109,        180) /* ItemDifficulty */
     , (2765663590, 115,        280) /* ItemSkillLevelLimit */
     , (2765663590, 151,          2) /* HookType - Wall */
     , (2765663590, 176,         46) /* AppraisalItemSkill */
     , (2765663590, 353,          7) /* WeaponType - Staff */
     , (2765663590, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765663590, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663590,   1, False) /* Stuck */
     , (2765663590,  11, True ) /* IgnoreCollisions */
     , (2765663590,  13, True ) /* Ethereal */
     , (2765663590,  14, True ) /* GravityStatus */
     , (2765663590,  19, True ) /* Attackable */
     , (2765663590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663590,   5, -0.0500000007450581) /* ManaRate */
     , (2765663590,  21,       0) /* WeaponLength */
     , (2765663590,  22, 0.300000011920929) /* DamageVariance */
     , (2765663590,  26,       0) /* MaximumVelocity */
     , (2765663590,  29, 1.03999996185303) /* WeaponDefense */
     , (2765663590,  39,    1.25) /* DefaultScale */
     , (2765663590,  62, 1.01999998092651) /* WeaponOffense */
     , (2765663590,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663590,   1, 'Staff of the Nomads') /* Name */
     , (2765663590,   7, '                          ') /* Inscription */
     , (2765663590,   8, 'Killerwolf') /* ScribeName */
     , (2765663590,  16, 'A sturdy wooden staff, worn smooth. It is inscribed, "I found this branch scoured clean by the winds in the High Desert of my birth; a gift rendered unto me by Isishaa, god of the devouring sands. In eternal debt to his forbearance, I wield this weapon. When he calls, my bones shall fall into his dry embrace as this tree once did."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663590,   1,   33555022) /* Setup */
     , (2765663590,   3,  536870932) /* SoundTable */
     , (2765663590,   6,   67111919) /* PaletteBase */
     , (2765663590,   8,  100669102) /* Icon */
     , (2765663590,  22,  872415275) /* PhysicsEffectTable */
     , (2765663590, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2765663590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663590,   1, 1342514441) /* Owner */
     , (2765663590,   2, 1342514441) /* Container */
     , (2765663590, 8000, 2765663590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765663590,   270,      2) 
     , (2765663590,   319,      2) 
     , (2765663590,   992,      2) 
     , (2765663590,  1314,      2) 
     , (2765663590,  1358,      2) 
     , (2765663590,  1382,      2) 
     , (2765663590,  2009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663590, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663590, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663590, 0, 16780142, 0);
