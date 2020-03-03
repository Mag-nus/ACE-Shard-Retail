INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474180, 22443, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474180,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474180,   5,        158) /* EncumbranceVal */
     , (2164474180,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474180,  16,          1) /* ItemUseable - No */
     , (2164474180,  18,         33) /* UiEffects - Magical, Fire */
     , (2164474180,  19,       2532) /* Value */
     , (2164474180,  44,         45) /* Damage */
     , (2164474180,  45,         16) /* DamageType - Fire */
     , (2164474180,  47,          6) /* AttackType - Thrust, Slash */
     , (2164474180,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164474180,  49,         40) /* WeaponTime */
     , (2164474180,  51,          1) /* CombatUse - Melee */
     , (2164474180,  65,        101) /* Placement - Resting */
     , (2164474180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474180, 105,          7) /* ItemWorkmanship */
     , (2164474180, 106,        263) /* ItemSpellcraft */
     , (2164474180, 107,        701) /* ItemCurMana */
     , (2164474180, 108,        701) /* ItemMaxMana */
     , (2164474180, 109,         55) /* ItemDifficulty */
     , (2164474180, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474180, 115,        283) /* ItemSkillLevelLimit */
     , (2164474180, 131,         63) /* MaterialType - Silver */
     , (2164474180, 151,          2) /* HookType - Wall */
     , (2164474180, 158,          2) /* WieldRequirements - RawSkill */
     , (2164474180, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164474180, 160,        325) /* WieldDifficulty */
     , (2164474180, 172,          5) /* AppraisalLongDescDecoration */
     , (2164474180, 176,         44) /* AppraisalItemSkill */
     , (2164474180, 177,          1) /* GemCount */
     , (2164474180, 178,         34) /* GemType */
     , (2164474180, 353,          6) /* WeaponType - Dagger */
     , (2164474180, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474180, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474180,   1, False) /* Stuck */
     , (2164474180,  11, True ) /* IgnoreCollisions */
     , (2164474180,  13, True ) /* Ethereal */
     , (2164474180,  14, True ) /* GravityStatus */
     , (2164474180,  19, True ) /* Attackable */
     , (2164474180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474180,   5,   -0.05) /* ManaRate */
     , (2164474180,  21,       0) /* WeaponLength */
     , (2164474180,  22,    0.53) /* DamageVariance */
     , (2164474180,  26,       0) /* MaximumVelocity */
     , (2164474180,  29,    1.08) /* WeaponDefense */
     , (2164474180,  62,    1.08) /* WeaponOffense */
     , (2164474180,  63,       1) /* DamageMod */
     , (2164474180, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474180,   1, 'Flaming Dirk') /* Name */
     , (2164474180,  16, 'Flaming Dirk of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474180,   1,   33558093) /* Setup */
     , (2164474180,   3,  536870932) /* SoundTable */
     , (2164474180,   6,   67111919) /* PaletteBase */
     , (2164474180,   8,  100673792) /* Icon */
     , (2164474180,  22,  872415275) /* PhysicsEffectTable */
     , (2164474180, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474180,   1, 2164474154) /* Owner */
     , (2164474180,   2, 2164474154) /* Container */
     , (2164474180, 8000, 2164474180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474180,  1605,      2) 
     , (2164474180,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474180, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474180, 0, 83886739, 83886739, 0)
     , (2164474180, 0, 83894357, 83894357, 1)
     , (2164474180, 0, 83894375, 83894375, 2)
     , (2164474180, 0, 83886709, 83886709, 3)
     , (2164474180, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474180, 0, 16788591, 0);
