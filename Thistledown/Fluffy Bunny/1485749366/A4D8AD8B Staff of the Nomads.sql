INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663627, 8526, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663627,   1,          1) /* ItemType - MeleeWeapon */
     , (2765663627,   5,        580) /* EncumbranceVal */
     , (2765663627,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765663627,  16,          1) /* ItemUseable - No */
     , (2765663627,  18,          1) /* UiEffects - Magical */
     , (2765663627,  19,      11508) /* Value */
     , (2765663627,  44,         30) /* Damage */
     , (2765663627,  45,          4) /* DamageType - Bludgeon */
     , (2765663627,  47,          6) /* AttackType - Thrust, Slash */
     , (2765663627,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2765663627,  49,         40) /* WeaponTime */
     , (2765663627,  51,          1) /* CombatUse - Melee */
     , (2765663627,  65,        101) /* Placement - Resting */
     , (2765663627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663627, 106,        260) /* ItemSpellcraft */
     , (2765663627, 107,        854) /* ItemCurMana */
     , (2765663627, 108,        854) /* ItemMaxMana */
     , (2765663627, 109,        180) /* ItemDifficulty */
     , (2765663627, 115,        280) /* ItemSkillLevelLimit */
     , (2765663627, 151,          2) /* HookType - Wall */
     , (2765663627, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2765663627, 353,          7) /* WeaponType - Staff */
     , (2765663627, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765663627, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663627,   1, False) /* Stuck */
     , (2765663627,  11, True ) /* IgnoreCollisions */
     , (2765663627,  13, True ) /* Ethereal */
     , (2765663627,  14, True ) /* GravityStatus */
     , (2765663627,  19, True ) /* Attackable */
     , (2765663627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663627,   5, -0.05000000074505806) /* ManaRate */
     , (2765663627,  21,       0) /* WeaponLength */
     , (2765663627,  22, 0.30000001192092896) /* DamageVariance */
     , (2765663627,  26,       0) /* MaximumVelocity */
     , (2765663627,  29, 1.0399999618530273) /* WeaponDefense */
     , (2765663627,  39,    1.25) /* DefaultScale */
     , (2765663627,  62, 1.0199999809265137) /* WeaponOffense */
     , (2765663627,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663627,   1, 'Staff of the Nomads') /* Name */
     , (2765663627,  16, 'A sturdy wooden staff, worn smooth. It is inscribed, "I found this branch scoured clean by the winds in the High Desert of my birth; a gift rendered unto me by Isishaa, god of the devouring sands. In eternal debt to his forbearance, I wield this weapon. When he calls, my bones shall fall into his dry embrace as this tree once did."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663627,   1,   33555022) /* Setup */
     , (2765663627,   3,  536870932) /* SoundTable */
     , (2765663627,   6,   67111919) /* PaletteBase */
     , (2765663627,   8,  100669102) /* Icon */
     , (2765663627,  22,  872415275) /* PhysicsEffectTable */
     , (2765663627, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2765663627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663627, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663627,   1, 1342514441) /* Owner */
     , (2765663627,   2, 1342514441) /* Container */
     , (2765663627, 8000, 2765663627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765663627,   270,      2) 
     , (2765663627,   319,      2) 
     , (2765663627,   992,      2) 
     , (2765663627,  1314,      2) 
     , (2765663627,  1358,      2) 
     , (2765663627,  1382,      2) 
     , (2765663627,  2009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765663627, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663627, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663627, 0, 16780142, 0);
