INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3317153391, 353, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3317153391,   1,          1) /* ItemType - MeleeWeapon */
     , (3317153391,   5,        214) /* EncumbranceVal */
     , (3317153391,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3317153391,  16,          1) /* ItemUseable - No */
     , (3317153391,  18,          1) /* UiEffects - Magical */
     , (3317153391,  19,       8172) /* Value */
     , (3317153391,  44,         67) /* Damage */
     , (3317153391,  45,          3) /* DamageType - Slash, Pierce */
     , (3317153391,  47,          6) /* AttackType - Thrust, Slash */
     , (3317153391,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3317153391,  49,         32) /* WeaponTime */
     , (3317153391,  51,          1) /* CombatUse - Melee */
     , (3317153391,  65,        101) /* Placement - Resting */
     , (3317153391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3317153391, 105,          7) /* ItemWorkmanship */
     , (3317153391, 106,        370) /* ItemSpellcraft */
     , (3317153391, 107,       1734) /* ItemCurMana */
     , (3317153391, 108,       1734) /* ItemMaxMana */
     , (3317153391, 109,        136) /* ItemDifficulty */
     , (3317153391, 110,          0) /* ItemAllegianceRankLimit */
     , (3317153391, 115,        390) /* ItemSkillLevelLimit */
     , (3317153391, 131,         58) /* MaterialType - Bronze */
     , (3317153391, 151,          2) /* HookType - Wall */
     , (3317153391, 158,          2) /* WieldRequirements - RawSkill */
     , (3317153391, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3317153391, 160,        420) /* WieldDifficulty */
     , (3317153391, 172,          5) /* AppraisalLongDescDecoration */
     , (3317153391, 176,         44) /* AppraisalItemSkill */
     , (3317153391, 177,          1) /* GemCount */
     , (3317153391, 178,         49) /* GemType */
     , (3317153391, 353,          2) /* WeaponType - Sword */
     , (3317153391, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3317153391, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3317153391,   1, False) /* Stuck */
     , (3317153391,  11, True ) /* IgnoreCollisions */
     , (3317153391,  13, True ) /* Ethereal */
     , (3317153391,  14, True ) /* GravityStatus */
     , (3317153391,  19, True ) /* Attackable */
     , (3317153391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3317153391,   5, -0.0666666666666667) /* ManaRate */
     , (3317153391,  21,       0) /* WeaponLength */
     , (3317153391,  22,    0.53) /* DamageVariance */
     , (3317153391,  26,       0) /* MaximumVelocity */
     , (3317153391,  29,    1.18) /* WeaponDefense */
     , (3317153391,  62,    1.15) /* WeaponOffense */
     , (3317153391,  63,       1) /* DamageMod */
     , (3317153391, 150,    1.02) /* WeaponMagicDefense */
     , (3317153391, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3317153391,   1, 'Tachi') /* Name */
     , (3317153391,  16, 'Tachi of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3317153391,   1,   33554742) /* Setup */
     , (3317153391,   3,  536870932) /* SoundTable */
     , (3317153391,   6,   67111919) /* PaletteBase */
     , (3317153391,   8,  100668924) /* Icon */
     , (3317153391,  22,  872415275) /* PhysicsEffectTable */
     , (3317153391, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3317153391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3317153391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3317153391,   1, 1343264226) /* Owner */
     , (3317153391,   2, 1343264226) /* Container */
     , (3317153391, 8000, 3317153391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3317153391,  4395,      2) 
     , (3317153391,  4417,      2) 
     , (3317153391,  4661,      2) 
     , (3317153391,  4666,      2) 
     , (3317153391,  5882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3317153391, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3317153391, 0, 83886749, 83886749, 0)
     , (3317153391, 0, 83886747, 83886747, 1)
     , (3317153391, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3317153391, 0, 16777915, 0);
