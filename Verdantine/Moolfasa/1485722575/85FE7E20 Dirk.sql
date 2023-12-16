INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048160, 22440, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048160,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048160,   5,        127) /* EncumbranceVal */
     , (2248048160,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048160,  16,          1) /* ItemUseable - No */
     , (2248048160,  18,          1) /* UiEffects - Magical */
     , (2248048160,  19,       7772) /* Value */
     , (2248048160,  44,         60) /* Damage */
     , (2248048160,  45,          3) /* DamageType - Slash, Pierce */
     , (2248048160,  47,          6) /* AttackType - Thrust, Slash */
     , (2248048160,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248048160,  49,         33) /* WeaponTime */
     , (2248048160,  51,          1) /* CombatUse - Melee */
     , (2248048160,  65,        101) /* Placement - Resting */
     , (2248048160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048160, 105,          6) /* ItemWorkmanship */
     , (2248048160, 106,        370) /* ItemSpellcraft */
     , (2248048160, 107,       1494) /* ItemCurMana */
     , (2248048160, 108,       1494) /* ItemMaxMana */
     , (2248048160, 109,         88) /* ItemDifficulty */
     , (2248048160, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048160, 115,        390) /* ItemSkillLevelLimit */
     , (2248048160, 131,         59) /* MaterialType - Copper */
     , (2248048160, 151,          2) /* HookType - Wall */
     , (2248048160, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048160, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248048160, 160,        400) /* WieldDifficulty */
     , (2248048160, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048160, 176,         44) /* AppraisalItemSkill */
     , (2248048160, 177,          1) /* GemCount */
     , (2248048160, 178,         22) /* GemType */
     , (2248048160, 353,          6) /* WeaponType - Dagger */
     , (2248048160, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048160, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048160,   1, False) /* Stuck */
     , (2248048160,  11, True ) /* IgnoreCollisions */
     , (2248048160,  13, True ) /* Ethereal */
     , (2248048160,  14, True ) /* GravityStatus */
     , (2248048160,  19, True ) /* Attackable */
     , (2248048160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048160,   5, -0.06666666666666667) /* ManaRate */
     , (2248048160,  21,       0) /* WeaponLength */
     , (2248048160,  22,    0.53) /* DamageVariance */
     , (2248048160,  26,       0) /* MaximumVelocity */
     , (2248048160,  29,    1.17) /* WeaponDefense */
     , (2248048160,  62,    1.18) /* WeaponOffense */
     , (2248048160,  63,       1) /* DamageMod */
     , (2248048160, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048160,   1, 'Dirk') /* Name */
     , (2248048160,  16, 'Dirk of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048160,   1,   33558089) /* Setup */
     , (2248048160,   3,  536870932) /* SoundTable */
     , (2248048160,   6,   67111919) /* PaletteBase */
     , (2248048160,   8,  100673793) /* Icon */
     , (2248048160,  22,  872415275) /* PhysicsEffectTable */
     , (2248048160, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048160,   1, 1342410235) /* Owner */
     , (2248048160,   2, 1342410235) /* Container */
     , (2248048160, 8000, 2248048160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048160,  2566,      2) 
     , (2248048160,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048160, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048160, 0, 83886739, 83886739, 0)
     , (2248048160, 0, 83894357, 83894357, 1)
     , (2248048160, 0, 83894375, 83894375, 2)
     , (2248048160, 0, 83886709, 83886709, 3)
     , (2248048160, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048160, 0, 16788591, 0);
