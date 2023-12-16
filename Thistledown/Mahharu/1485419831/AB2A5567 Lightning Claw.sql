INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871678311, 31786, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871678311,   1,          1) /* ItemType - MeleeWeapon */
     , (2871678311,   5,        104) /* EncumbranceVal */
     , (2871678311,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2871678311,  16,          1) /* ItemUseable - No */
     , (2871678311,  18,         65) /* UiEffects - Magical, Lightning */
     , (2871678311,  19,       3670) /* Value */
     , (2871678311,  44,         46) /* Damage */
     , (2871678311,  45,         64) /* DamageType - Electric */
     , (2871678311,  47,          1) /* AttackType - Punch */
     , (2871678311,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2871678311,  49,          0) /* WeaponTime */
     , (2871678311,  51,          1) /* CombatUse - Melee */
     , (2871678311,  65,        101) /* Placement - Resting */
     , (2871678311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871678311, 105,          7) /* ItemWorkmanship */
     , (2871678311, 106,        254) /* ItemSpellcraft */
     , (2871678311, 107,        834) /* ItemCurMana */
     , (2871678311, 108,       1401) /* ItemMaxMana */
     , (2871678311, 109,        117) /* ItemDifficulty */
     , (2871678311, 110,          0) /* ItemAllegianceRankLimit */
     , (2871678311, 115,        274) /* ItemSkillLevelLimit */
     , (2871678311, 131,         64) /* MaterialType - Steel */
     , (2871678311, 151,          2) /* HookType - Wall */
     , (2871678311, 158,          2) /* WieldRequirements - RawSkill */
     , (2871678311, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2871678311, 160,        300) /* WieldDifficulty */
     , (2871678311, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2871678311, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2871678311, 353,          1) /* WeaponType - Unarmed */
     , (2871678311, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2871678311, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871678311,   1, False) /* Stuck */
     , (2871678311,  11, True ) /* IgnoreCollisions */
     , (2871678311,  13, True ) /* Ethereal */
     , (2871678311,  14, True ) /* GravityStatus */
     , (2871678311,  19, True ) /* Attackable */
     , (2871678311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871678311,   5, -0.05555555555555555) /* ManaRate */
     , (2871678311,  21,       0) /* WeaponLength */
     , (2871678311,  22,    0.48) /* DamageVariance */
     , (2871678311,  26,       0) /* MaximumVelocity */
     , (2871678311,  29, 1.2300000017881394) /* WeaponDefense */
     , (2871678311,  39,    0.75) /* DefaultScale */
     , (2871678311,  62,    1.07) /* WeaponOffense */
     , (2871678311,  63,       1) /* DamageMod */
     , (2871678311, 150,   1.025) /* WeaponMagicDefense */
     , (2871678311, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871678311,   1, 'Lightning Claw') /* Name */
     , (2871678311,  16, 'Lightning Claw of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871678311,   1,   33559642) /* Setup */
     , (2871678311,   3,  536870932) /* SoundTable */
     , (2871678311,   6,   67116700) /* PaletteBase */
     , (2871678311,   8,  100688082) /* Icon */
     , (2871678311,  22,  872415275) /* PhysicsEffectTable */
     , (2871678311, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2871678311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871678311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871678311,   1, 1343169847) /* Owner */
     , (2871678311,   2, 1343169847) /* Container */
     , (2871678311, 8000, 2871678311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2871678311,  1354,      2) 
     , (2871678311,  1616,      2) 
     , (2871678311,  1626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2871678311, 67116700, 1, 100)
     , (2871678311, 67116708, 201, 55)
     , (2871678311, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871678311, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871678311, 0, 16792615, 0);
