INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438575571, 22440, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438575571,   1,          1) /* ItemType - MeleeWeapon */
     , (3438575571,   5,        189) /* EncumbranceVal */
     , (3438575571,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3438575571,  16,          1) /* ItemUseable - No */
     , (3438575571,  18,          1) /* UiEffects - Magical */
     , (3438575571,  19,       1233) /* Value */
     , (3438575571,  44,         35) /* Damage */
     , (3438575571,  45,          3) /* DamageType - Slash, Pierce */
     , (3438575571,  47,          6) /* AttackType - Thrust, Slash */
     , (3438575571,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3438575571,  49,         40) /* WeaponTime */
     , (3438575571,  51,          1) /* CombatUse - Melee */
     , (3438575571,  65,        101) /* Placement - Resting */
     , (3438575571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438575571, 105,          3) /* ItemWorkmanship */
     , (3438575571, 106,        191) /* ItemSpellcraft */
     , (3438575571, 107,          0) /* ItemCurMana */
     , (3438575571, 108,        441) /* ItemMaxMana */
     , (3438575571, 109,         85) /* ItemDifficulty */
     , (3438575571, 110,          0) /* ItemAllegianceRankLimit */
     , (3438575571, 115,        211) /* ItemSkillLevelLimit */
     , (3438575571, 131,         63) /* MaterialType - Silver */
     , (3438575571, 151,          2) /* HookType - Wall */
     , (3438575571, 158,          2) /* WieldRequirements - RawSkill */
     , (3438575571, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3438575571, 160,        250) /* WieldDifficulty */
     , (3438575571, 172,          1) /* AppraisalLongDescDecoration */
     , (3438575571, 176,         44) /* AppraisalItemSkill */
     , (3438575571, 353,          6) /* WeaponType - Dagger */
     , (3438575571, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3438575571, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438575571,   1, False) /* Stuck */
     , (3438575571,  11, True ) /* IgnoreCollisions */
     , (3438575571,  13, True ) /* Ethereal */
     , (3438575571,  14, True ) /* GravityStatus */
     , (3438575571,  19, True ) /* Attackable */
     , (3438575571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3438575571,   5, -0.05000000074505806) /* ManaRate */
     , (3438575571,  21,       0) /* WeaponLength */
     , (3438575571,  22,     0.5) /* DamageVariance */
     , (3438575571,  26,       0) /* MaximumVelocity */
     , (3438575571,  29, 1.059999942779541) /* WeaponDefense */
     , (3438575571,  62, 1.0499999523162842) /* WeaponOffense */
     , (3438575571,  63,       1) /* DamageMod */
     , (3438575571, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438575571,   1, 'Dirk') /* Name */
     , (3438575571,  16, 'Dirk of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438575571,   1,   33558089) /* Setup */
     , (3438575571,   3,  536870932) /* SoundTable */
     , (3438575571,   6,   67111919) /* PaletteBase */
     , (3438575571,   8,  100673792) /* Icon */
     , (3438575571,  22,  872415275) /* PhysicsEffectTable */
     , (3438575571, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3438575571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3438575571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438575571,   1, 1344172074) /* Owner */
     , (3438575571,   2, 1344172074) /* Container */
     , (3438575571, 8000, 3438575571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3438575571,  1377,      2) 
     , (3438575571,  1613,      2) 
     , (3438575571,  1624,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3438575571, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3438575571, 0, 83886739, 83886739, 0)
     , (3438575571, 0, 83894357, 83894357, 1)
     , (3438575571, 0, 83894375, 83894375, 2)
     , (3438575571, 0, 83886709, 83886709, 3)
     , (3438575571, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3438575571, 0, 16788591, 0);
