INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050130, 22440, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050130,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050130,   5,        111) /* EncumbranceVal */
     , (2248050130,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050130,  16,          1) /* ItemUseable - No */
     , (2248050130,  18,          1) /* UiEffects - Magical */
     , (2248050130,  19,      14734) /* Value */
     , (2248050130,  44,         65) /* Damage */
     , (2248050130,  45,          3) /* DamageType - Slash, Pierce */
     , (2248050130,  47,          6) /* AttackType - Thrust, Slash */
     , (2248050130,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248050130,  49,         34) /* WeaponTime */
     , (2248050130,  51,          1) /* CombatUse - Melee */
     , (2248050130,  65,        101) /* Placement - Resting */
     , (2248050130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050130, 105,          8) /* ItemWorkmanship */
     , (2248050130, 106,        370) /* ItemSpellcraft */
     , (2248050130, 107,        996) /* ItemCurMana */
     , (2248050130, 108,        996) /* ItemMaxMana */
     , (2248050130, 109,        186) /* ItemDifficulty */
     , (2248050130, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050130, 115,        390) /* ItemSkillLevelLimit */
     , (2248050130, 131,         60) /* MaterialType - Gold */
     , (2248050130, 151,          2) /* HookType - Wall */
     , (2248050130, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050130, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248050130, 160,        420) /* WieldDifficulty */
     , (2248050130, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050130, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2248050130, 177,          2) /* GemCount */
     , (2248050130, 178,         20) /* GemType */
     , (2248050130, 353,          6) /* WeaponType - Dagger */
     , (2248050130, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050130, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050130,   1, False) /* Stuck */
     , (2248050130,  11, True ) /* IgnoreCollisions */
     , (2248050130,  13, True ) /* Ethereal */
     , (2248050130,  14, True ) /* GravityStatus */
     , (2248050130,  19, True ) /* Attackable */
     , (2248050130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050130,   5, -0.06666666666666667) /* ManaRate */
     , (2248050130,  21,       0) /* WeaponLength */
     , (2248050130,  22,     0.5) /* DamageVariance */
     , (2248050130,  26,       0) /* MaximumVelocity */
     , (2248050130,  29,    1.13) /* WeaponDefense */
     , (2248050130,  62,    1.16) /* WeaponOffense */
     , (2248050130,  63,       1) /* DamageMod */
     , (2248050130, 149,   1.035) /* WeaponMissileDefense */
     , (2248050130, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050130,   1, 'Dirk') /* Name */
     , (2248050130,  16, 'Dirk of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050130,   1,   33558089) /* Setup */
     , (2248050130,   3,  536870932) /* SoundTable */
     , (2248050130,   6,   67111919) /* PaletteBase */
     , (2248050130,   8,  100673790) /* Icon */
     , (2248050130,  22,  872415275) /* PhysicsEffectTable */
     , (2248050130, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050130,   1, 2248050127) /* Owner */
     , (2248050130,   2, 2248050127) /* Container */
     , (2248050130, 8000, 2248050130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050130,  2586,      2) 
     , (2248050130,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050130, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050130, 0, 83886739, 83886739, 0)
     , (2248050130, 0, 83894357, 83894357, 1)
     , (2248050130, 0, 83894375, 83894375, 2)
     , (2248050130, 0, 83886709, 83886709, 3)
     , (2248050130, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050130, 0, 16788591, 0);
