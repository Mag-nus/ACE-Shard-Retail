INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474195, 4195, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474195,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474195,   5,        135) /* EncumbranceVal */
     , (2164474195,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474195,  16,          1) /* ItemUseable - No */
     , (2164474195,  18,          1) /* UiEffects - Magical */
     , (2164474195,  19,       3910) /* Value */
     , (2164474195,  44,         30) /* Damage */
     , (2164474195,  45,          3) /* DamageType - Slash, Pierce */
     , (2164474195,  47,          1) /* AttackType - Punch */
     , (2164474195,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164474195,  49,         20) /* WeaponTime */
     , (2164474195,  51,          1) /* CombatUse - Melee */
     , (2164474195,  65,        101) /* Placement - Resting */
     , (2164474195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474195, 105,          7) /* ItemWorkmanship */
     , (2164474195, 106,        189) /* ItemSpellcraft */
     , (2164474195, 107,       1501) /* ItemCurMana */
     , (2164474195, 108,       1501) /* ItemMaxMana */
     , (2164474195, 109,         89) /* ItemDifficulty */
     , (2164474195, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474195, 115,        209) /* ItemSkillLevelLimit */
     , (2164474195, 131,         61) /* MaterialType - Iron */
     , (2164474195, 151,          2) /* HookType - Wall */
     , (2164474195, 158,          2) /* WieldRequirements - RawSkill */
     , (2164474195, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164474195, 160,        300) /* WieldDifficulty */
     , (2164474195, 172,          5) /* AppraisalLongDescDecoration */
     , (2164474195, 176,         44) /* AppraisalItemSkill */
     , (2164474195, 177,          1) /* GemCount */
     , (2164474195, 178,         12) /* GemType */
     , (2164474195, 353,          1) /* WeaponType - Unarmed */
     , (2164474195, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474195, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474195,   1, False) /* Stuck */
     , (2164474195,  11, True ) /* IgnoreCollisions */
     , (2164474195,  13, True ) /* Ethereal */
     , (2164474195,  14, True ) /* GravityStatus */
     , (2164474195,  19, True ) /* Attackable */
     , (2164474195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474195,   5,   -0.05) /* ManaRate */
     , (2164474195,  21,       0) /* WeaponLength */
     , (2164474195,  22,    0.44) /* DamageVariance */
     , (2164474195,  26,       0) /* MaximumVelocity */
     , (2164474195,  29,    1.09) /* WeaponDefense */
     , (2164474195,  62,    1.06) /* WeaponOffense */
     , (2164474195,  63,       1) /* DamageMod */
     , (2164474195, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474195,   1, 'Nekode') /* Name */
     , (2164474195,  16, 'Nekode of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474195,   1,   33555996) /* Setup */
     , (2164474195,   3,  536870932) /* SoundTable */
     , (2164474195,   6,   67111919) /* PaletteBase */
     , (2164474195,   8,  100670027) /* Icon */
     , (2164474195,  22,  872415275) /* PhysicsEffectTable */
     , (2164474195, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474195,   1, 2164474189) /* Owner */
     , (2164474195,   2, 2164474189) /* Container */
     , (2164474195, 8000, 2164474195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474195,  1401,      2) 
     , (2164474195,  1615,      2) 
     , (2164474195,  2603,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474195, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474195, 0, 83889237, 83889237, 0)
     , (2164474195, 0, 83889236, 83889236, 1)
     , (2164474195, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474195, 0, 16783509, 0);
