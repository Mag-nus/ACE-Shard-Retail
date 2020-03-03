INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626555163, 22442, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626555163,   1,          1) /* ItemType - MeleeWeapon */
     , (2626555163,   5,        111) /* EncumbranceVal */
     , (2626555163,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2626555163,  16,          1) /* ItemUseable - No */
     , (2626555163,  18,         65) /* UiEffects - Magical, Lightning */
     , (2626555163,  19,       8377) /* Value */
     , (2626555163,  44,         65) /* Damage */
     , (2626555163,  45,         64) /* DamageType - Electric */
     , (2626555163,  47,          6) /* AttackType - Thrust, Slash */
     , (2626555163,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2626555163,  49,         32) /* WeaponTime */
     , (2626555163,  51,          1) /* CombatUse - Melee */
     , (2626555163,  65,        101) /* Placement - Resting */
     , (2626555163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626555163, 105,          8) /* ItemWorkmanship */
     , (2626555163, 106,        290) /* ItemSpellcraft */
     , (2626555163, 107,       1369) /* ItemCurMana */
     , (2626555163, 108,       1369) /* ItemMaxMana */
     , (2626555163, 109,        150) /* ItemDifficulty */
     , (2626555163, 110,          0) /* ItemAllegianceRankLimit */
     , (2626555163, 115,        310) /* ItemSkillLevelLimit */
     , (2626555163, 131,         59) /* MaterialType - Copper */
     , (2626555163, 151,          2) /* HookType - Wall */
     , (2626555163, 158,          2) /* WieldRequirements - RawSkill */
     , (2626555163, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2626555163, 160,        420) /* WieldDifficulty */
     , (2626555163, 172,          5) /* AppraisalLongDescDecoration */
     , (2626555163, 176,         44) /* AppraisalItemSkill */
     , (2626555163, 177,          2) /* GemCount */
     , (2626555163, 178,         22) /* GemType */
     , (2626555163, 353,          6) /* WeaponType - Dagger */
     , (2626555163, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2626555163, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626555163,   1, False) /* Stuck */
     , (2626555163,  11, True ) /* IgnoreCollisions */
     , (2626555163,  13, True ) /* Ethereal */
     , (2626555163,  14, True ) /* GravityStatus */
     , (2626555163,  19, True ) /* Attackable */
     , (2626555163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626555163,   5, -0.0555555555555556) /* ManaRate */
     , (2626555163,  21,       0) /* WeaponLength */
     , (2626555163,  22,    0.57) /* DamageVariance */
     , (2626555163,  26,       0) /* MaximumVelocity */
     , (2626555163,  29,    1.18) /* WeaponDefense */
     , (2626555163,  62,     1.2) /* WeaponOffense */
     , (2626555163,  63,       1) /* DamageMod */
     , (2626555163, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626555163,   1, 'Lightning Dirk') /* Name */
     , (2626555163,  16, 'Lightning Dirk of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626555163,   1,   33558090) /* Setup */
     , (2626555163,   3,  536870932) /* SoundTable */
     , (2626555163,   6,   67111919) /* PaletteBase */
     , (2626555163,   8,  100673793) /* Icon */
     , (2626555163,  22,  872415275) /* PhysicsEffectTable */
     , (2626555163, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2626555163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626555163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626555163,   1, 2151382130) /* Owner */
     , (2626555163,   2, 2151382130) /* Container */
     , (2626555163, 8000, 2626555163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626555163,  1354,      2) 
     , (2626555163,  2096,      2) 
     , (2626555163,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626555163, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626555163, 0, 83886739, 83886739, 0)
     , (2626555163, 0, 83894357, 83894357, 1)
     , (2626555163, 0, 83894375, 83894375, 2)
     , (2626555163, 0, 83886709, 83886709, 3)
     , (2626555163, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626555163, 0, 16788591, 0);
