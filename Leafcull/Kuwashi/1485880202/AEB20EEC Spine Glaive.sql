INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930904812, 31779, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930904812,   1,          1) /* ItemType - MeleeWeapon */
     , (2930904812,   5,        639) /* EncumbranceVal */
     , (2930904812,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2930904812,  16,          1) /* ItemUseable - No */
     , (2930904812,  18,          1) /* UiEffects - Magical */
     , (2930904812,  19,       2898) /* Value */
     , (2930904812,  44,         48) /* Damage */
     , (2930904812,  45,          3) /* DamageType - Slash, Pierce */
     , (2930904812,  47,          6) /* AttackType - Thrust, Slash */
     , (2930904812,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2930904812,  49,          3) /* WeaponTime */
     , (2930904812,  51,          1) /* CombatUse - Melee */
     , (2930904812,  65,        101) /* Placement - Resting */
     , (2930904812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930904812, 105,          6) /* ItemWorkmanship */
     , (2930904812, 106,        188) /* ItemSpellcraft */
     , (2930904812, 107,       1033) /* ItemCurMana */
     , (2930904812, 108,       1089) /* ItemMaxMana */
     , (2930904812, 109,         84) /* ItemDifficulty */
     , (2930904812, 110,          0) /* ItemAllegianceRankLimit */
     , (2930904812, 115,        208) /* ItemSkillLevelLimit */
     , (2930904812, 131,         76) /* MaterialType - Pine */
     , (2930904812, 151,          2) /* HookType - Wall */
     , (2930904812, 158,          2) /* WieldRequirements - RawSkill */
     , (2930904812, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2930904812, 160,        250) /* WieldDifficulty */
     , (2930904812, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2930904812, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2930904812, 353,          5) /* WeaponType - Spear */
     , (2930904812, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2930904812, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930904812,   1, False) /* Stuck */
     , (2930904812,  11, True ) /* IgnoreCollisions */
     , (2930904812,  13, True ) /* Ethereal */
     , (2930904812,  14, True ) /* GravityStatus */
     , (2930904812,  19, True ) /* Attackable */
     , (2930904812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930904812,   5, -0.041666666666666664) /* ManaRate */
     , (2930904812,  21,       0) /* WeaponLength */
     , (2930904812,  22,    0.68) /* DamageVariance */
     , (2930904812,  26,       0) /* MaximumVelocity */
     , (2930904812,  29,       1) /* WeaponDefense */
     , (2930904812,  62,    1.08) /* WeaponOffense */
     , (2930904812,  63,       1) /* DamageMod */
     , (2930904812, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930904812,   1, 'Spine Glaive') /* Name */
     , (2930904812,  16, 'Spine Glaive of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930904812,   1,   33559626) /* Setup */
     , (2930904812,   3,  536870932) /* SoundTable */
     , (2930904812,   6,   67116700) /* PaletteBase */
     , (2930904812,   8,  100688099) /* Icon */
     , (2930904812,  22,  872415275) /* PhysicsEffectTable */
     , (2930904812, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2930904812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930904812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930904812,   1, 1343206897) /* Owner */
     , (2930904812,   2, 1343206897) /* Container */
     , (2930904812, 8000, 2930904812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930904812,  1615,      2) 
     , (2930904812,  1624,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930904812, 67116700, 1, 100)
     , (2930904812, 67116705, 101, 100)
     , (2930904812, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930904812, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930904812, 0, 16792614, 0);
