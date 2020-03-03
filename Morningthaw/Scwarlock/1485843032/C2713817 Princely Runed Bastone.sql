INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3262199831, 32981, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3262199831,   1,          1) /* ItemType - MeleeWeapon */
     , (3262199831,   5,        400) /* EncumbranceVal */
     , (3262199831,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3262199831,  16,          1) /* ItemUseable - No */
     , (3262199831,  19,      10000) /* Value */
     , (3262199831,  44,         58) /* Damage */
     , (3262199831,  45,          4) /* DamageType - Bludgeon */
     , (3262199831,  47,          6) /* AttackType - Thrust, Slash */
     , (3262199831,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3262199831,  49,         40) /* WeaponTime */
     , (3262199831,  51,          1) /* CombatUse - Melee */
     , (3262199831,  65,        101) /* Placement - Resting */
     , (3262199831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3262199831, 106,        400) /* ItemSpellcraft */
     , (3262199831, 107,       4394) /* ItemCurMana */
     , (3262199831, 108,       5000) /* ItemMaxMana */
     , (3262199831, 109,          0) /* ItemDifficulty */
     , (3262199831, 151,          2) /* HookType - Wall */
     , (3262199831, 158,          7) /* WieldRequirements - Level */
     , (3262199831, 159,          1) /* WieldSkillType - Axe */
     , (3262199831, 160,        100) /* WieldDifficulty */
     , (3262199831, 353,          7) /* WeaponType - Staff */
     , (3262199831, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3262199831, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3262199831,   1, False) /* Stuck */
     , (3262199831,  11, True ) /* IgnoreCollisions */
     , (3262199831,  13, True ) /* Ethereal */
     , (3262199831,  14, True ) /* GravityStatus */
     , (3262199831,  19, True ) /* Attackable */
     , (3262199831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3262199831,   5, -0.0500000007450581) /* ManaRate */
     , (3262199831,  21,       0) /* WeaponLength */
     , (3262199831,  22, 0.400000005960464) /* DamageVariance */
     , (3262199831,  26,       0) /* MaximumVelocity */
     , (3262199831,  29, 1.14999997615814) /* WeaponDefense */
     , (3262199831,  62, 1.10000002384186) /* WeaponOffense */
     , (3262199831,  63,       1) /* DamageMod */
     , (3262199831, 136,       1) /* CriticalMultiplier */
     , (3262199831, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3262199831,   1, 'Princely Runed Bastone') /* Name */
     , (3262199831,  15, 'A bastone crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3262199831,   1,   33559864) /* Setup */
     , (3262199831,   3,  536870932) /* SoundTable */
     , (3262199831,   6,   67116428) /* PaletteBase */
     , (3262199831,   8,  100687017) /* Icon */
     , (3262199831,  22,  872415275) /* PhysicsEffectTable */
     , (3262199831,  50,  100688913) /* IconOverlay */
     , (3262199831,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3262199831, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3262199831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3262199831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3262199831,   1, 1342638361) /* Owner */
     , (3262199831,   2, 1342638361) /* Container */
     , (3262199831, 8000, 3262199831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3262199831,  2074,      2) 
     , (3262199831,  2096,      2) 
     , (3262199831,  2101,      2) 
     , (3262199831,  2106,      2) 
     , (3262199831,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3262199831, 67116430, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3262199831, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3262199831, 0, 16792138, 0);
