INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2831075763, 7788, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2831075763,   1,          1) /* ItemType - MeleeWeapon */
     , (2831075763,   5,        498) /* EncumbranceVal */
     , (2831075763,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2831075763,  16,          1) /* ItemUseable - No */
     , (2831075763,  18,         33) /* UiEffects - Magical, Fire */
     , (2831075763,  19,      14607) /* Value */
     , (2831075763,  44,         56) /* Damage */
     , (2831075763,  45,         16) /* DamageType - Fire */
     , (2831075763,  47,          4) /* AttackType - Slash */
     , (2831075763,  48,         45) /* WeaponSkill - LightWeapons */
     , (2831075763,  49,         33) /* WeaponTime */
     , (2831075763,  51,          1) /* CombatUse - Melee */
     , (2831075763,  65,        101) /* Placement - Resting */
     , (2831075763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2831075763, 105,          7) /* ItemWorkmanship */
     , (2831075763, 106,        370) /* ItemSpellcraft */
     , (2831075763, 107,       1734) /* ItemCurMana */
     , (2831075763, 108,       1734) /* ItemMaxMana */
     , (2831075763, 109,        215) /* ItemDifficulty */
     , (2831075763, 110,          0) /* ItemAllegianceRankLimit */
     , (2831075763, 115,        390) /* ItemSkillLevelLimit */
     , (2831075763, 131,         51) /* MaterialType - Ivory */
     , (2831075763, 151,          2) /* HookType - Wall */
     , (2831075763, 158,          2) /* WieldRequirements - RawSkill */
     , (2831075763, 159,         45) /* WieldSkillType - LightWeapons */
     , (2831075763, 160,        430) /* WieldDifficulty */
     , (2831075763, 172,          5) /* AppraisalLongDescDecoration */
     , (2831075763, 176,         45) /* AppraisalItemSkill */
     , (2831075763, 177,          4) /* GemCount */
     , (2831075763, 178,         47) /* GemType */
     , (2831075763, 353,          4) /* WeaponType - Mace */
     , (2831075763, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2831075763, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2831075763,   1, False) /* Stuck */
     , (2831075763,  11, True ) /* IgnoreCollisions */
     , (2831075763,  13, True ) /* Ethereal */
     , (2831075763,  14, True ) /* GravityStatus */
     , (2831075763,  19, True ) /* Attackable */
     , (2831075763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2831075763,   5, -0.0666666666666667) /* ManaRate */
     , (2831075763,  21,       0) /* WeaponLength */
     , (2831075763,  22,    0.32) /* DamageVariance */
     , (2831075763,  26,       0) /* MaximumVelocity */
     , (2831075763,  29,    1.15) /* WeaponDefense */
     , (2831075763,  62,    1.18) /* WeaponOffense */
     , (2831075763,  63,       1) /* DamageMod */
     , (2831075763, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2831075763,   1, 'Fire Spiked Club') /* Name */
     , (2831075763,  16, 'Fire Spiked Club of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2831075763,   1,   33556672) /* Setup */
     , (2831075763,   3,  536870932) /* SoundTable */
     , (2831075763,   6,   67111919) /* PaletteBase */
     , (2831075763,   8,  100670778) /* Icon */
     , (2831075763,  22,  872415275) /* PhysicsEffectTable */
     , (2831075763, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2831075763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2831075763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2831075763,   1, 1343277742) /* Owner */
     , (2831075763,   2, 1343277742) /* Container */
     , (2831075763, 8000, 2831075763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2831075763,  4395,      2) 
     , (2831075763,  4417,      2) 
     , (2831075763,  5809,      2) 
     , (2831075763,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2831075763, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2831075763, 0, 83889088, 83889088, 0)
     , (2831075763, 0, 83889236, 83889236, 1)
     , (2831075763, 0, 83889233, 83889233, 2)
     , (2831075763, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2831075763, 0, 16784596, 0);
