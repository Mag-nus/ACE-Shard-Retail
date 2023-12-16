INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474210, 332, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474210,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474210,   5,        767) /* EncumbranceVal */
     , (2164474210,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474210,  16,          1) /* ItemUseable - No */
     , (2164474210,  18,          1) /* UiEffects - Magical */
     , (2164474210,  19,       2168) /* Value */
     , (2164474210,  44,         25) /* Damage */
     , (2164474210,  45,          2) /* DamageType - Pierce */
     , (2164474210,  47,          4) /* AttackType - Slash */
     , (2164474210,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164474210,  49,         67) /* WeaponTime */
     , (2164474210,  51,          1) /* CombatUse - Melee */
     , (2164474210,  65,        101) /* Placement - Resting */
     , (2164474210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474210, 105,          3) /* ItemWorkmanship */
     , (2164474210, 106,        195) /* ItemSpellcraft */
     , (2164474210, 107,        795) /* ItemCurMana */
     , (2164474210, 108,        795) /* ItemMaxMana */
     , (2164474210, 109,         87) /* ItemDifficulty */
     , (2164474210, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474210, 115,        215) /* ItemSkillLevelLimit */
     , (2164474210, 131,         64) /* MaterialType - Steel */
     , (2164474210, 151,          2) /* HookType - Wall */
     , (2164474210, 158,          2) /* WieldRequirements - RawSkill */
     , (2164474210, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164474210, 160,        250) /* WieldDifficulty */
     , (2164474210, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164474210, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2164474210, 353,          4) /* WeaponType - Mace */
     , (2164474210, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474210, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474210,   1, False) /* Stuck */
     , (2164474210,  11, True ) /* IgnoreCollisions */
     , (2164474210,  13, True ) /* Ethereal */
     , (2164474210,  14, True ) /* GravityStatus */
     , (2164474210,  19, True ) /* Attackable */
     , (2164474210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474210,   5, -0.041666666666666664) /* ManaRate */
     , (2164474210,  21,       0) /* WeaponLength */
     , (2164474210,  22,     0.3) /* DamageVariance */
     , (2164474210,  26,       0) /* MaximumVelocity */
     , (2164474210,  29,    1.05) /* WeaponDefense */
     , (2164474210,  62,    1.01) /* WeaponOffense */
     , (2164474210,  63,       1) /* DamageMod */
     , (2164474210, 149,    1.02) /* WeaponMissileDefense */
     , (2164474210, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474210,   1, 'Morning Star') /* Name */
     , (2164474210,  16, 'Morning Star of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474210,   1,   33554748) /* Setup */
     , (2164474210,   3,  536870932) /* SoundTable */
     , (2164474210,   6,   67111919) /* PaletteBase */
     , (2164474210,   8,  100668966) /* Icon */
     , (2164474210,  22,  872415275) /* PhysicsEffectTable */
     , (2164474210, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474210,   1, 2164474205) /* Owner */
     , (2164474210,   2, 2164474205) /* Container */
     , (2164474210, 8000, 2164474210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474210,  1603,      2) 
     , (2164474210,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474210, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474210, 0, 83889356, 83886712, 0)
     , (2164474210, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474210, 0, 16777932, 0);
