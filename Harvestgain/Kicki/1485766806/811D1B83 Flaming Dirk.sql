INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168451, 22443, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168451,   1,          1) /* ItemType - MeleeWeapon */
     , (2166168451,   5,        168) /* EncumbranceVal */
     , (2166168451,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166168451,  16,          1) /* ItemUseable - No */
     , (2166168451,  18,         33) /* UiEffects - Magical, Fire */
     , (2166168451,  19,       2511) /* Value */
     , (2166168451,  44,         44) /* Damage */
     , (2166168451,  45,         16) /* DamageType - Fire */
     , (2166168451,  47,          6) /* AttackType - Thrust, Slash */
     , (2166168451,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2166168451,  49,         38) /* WeaponTime */
     , (2166168451,  51,          1) /* CombatUse - Melee */
     , (2166168451,  65,        101) /* Placement - Resting */
     , (2166168451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168451, 105,          5) /* ItemWorkmanship */
     , (2166168451, 106,        235) /* ItemSpellcraft */
     , (2166168451, 107,        867) /* ItemCurMana */
     , (2166168451, 108,        867) /* ItemMaxMana */
     , (2166168451, 109,         48) /* ItemDifficulty */
     , (2166168451, 110,          0) /* ItemAllegianceRankLimit */
     , (2166168451, 115,        255) /* ItemSkillLevelLimit */
     , (2166168451, 131,         58) /* MaterialType - Bronze */
     , (2166168451, 151,          2) /* HookType - Wall */
     , (2166168451, 158,          2) /* WieldRequirements - RawSkill */
     , (2166168451, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2166168451, 160,        325) /* WieldDifficulty */
     , (2166168451, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2166168451, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2166168451, 177,          2) /* GemCount */
     , (2166168451, 178,         12) /* GemType */
     , (2166168451, 353,          6) /* WeaponType - Dagger */
     , (2166168451, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166168451, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168451,   1, False) /* Stuck */
     , (2166168451,  11, True ) /* IgnoreCollisions */
     , (2166168451,  13, True ) /* Ethereal */
     , (2166168451,  14, True ) /* GravityStatus */
     , (2166168451,  19, True ) /* Attackable */
     , (2166168451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168451,   5,   -0.05) /* ManaRate */
     , (2166168451,  21,       0) /* WeaponLength */
     , (2166168451,  22,    0.57) /* DamageVariance */
     , (2166168451,  26,       0) /* MaximumVelocity */
     , (2166168451,  29,    1.07) /* WeaponDefense */
     , (2166168451,  62,    1.07) /* WeaponOffense */
     , (2166168451,  63,       1) /* DamageMod */
     , (2166168451, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168451,   1, 'Flaming Dirk') /* Name */
     , (2166168451,  16, 'Flaming Dirk of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168451,   1,   33558093) /* Setup */
     , (2166168451,   3,  536870932) /* SoundTable */
     , (2166168451,   6,   67111919) /* PaletteBase */
     , (2166168451,   8,  100673793) /* Icon */
     , (2166168451,  22,  872415275) /* PhysicsEffectTable */
     , (2166168451, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166168451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168451,   1, 2166168375) /* Owner */
     , (2166168451,   2, 2166168375) /* Container */
     , (2166168451, 8000, 2166168451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166168451,  1591,      2) 
     , (2166168451,  1604,      2) 
     , (2166168451,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168451, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168451, 0, 83886739, 83886739, 0)
     , (2166168451, 0, 83894357, 83894357, 1)
     , (2166168451, 0, 83894375, 83894375, 2)
     , (2166168451, 0, 83886709, 83886709, 3)
     , (2166168451, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168451, 0, 16788591, 0);
