INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813537, 327, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813537,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813537,   5,        275) /* EncumbranceVal */
     , (2461813537,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461813537,  16,          1) /* ItemUseable - No */
     , (2461813537,  18,          1) /* UiEffects - Magical */
     , (2461813537,  19,      12754) /* Value */
     , (2461813537,  44,         71) /* Damage */
     , (2461813537,  45,          3) /* DamageType - Slash, Pierce */
     , (2461813537,  47,          6) /* AttackType - Thrust, Slash */
     , (2461813537,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2461813537,  49,         36) /* WeaponTime */
     , (2461813537,  51,          1) /* CombatUse - Melee */
     , (2461813537,  65,        101) /* Placement - Resting */
     , (2461813537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813537, 105,          8) /* ItemWorkmanship */
     , (2461813537, 106,        370) /* ItemSpellcraft */
     , (2461813537, 107,       1849) /* ItemCurMana */
     , (2461813537, 108,       1849) /* ItemMaxMana */
     , (2461813537, 109,        207) /* ItemDifficulty */
     , (2461813537, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813537, 115,        390) /* ItemSkillLevelLimit */
     , (2461813537, 131,         60) /* MaterialType - Gold */
     , (2461813537, 151,          2) /* HookType - Wall */
     , (2461813537, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813537, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2461813537, 160,        430) /* WieldDifficulty */
     , (2461813537, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813537, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2461813537, 177,          2) /* GemCount */
     , (2461813537, 178,         47) /* GemType */
     , (2461813537, 353,          2) /* WeaponType - Sword */
     , (2461813537, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813537, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813537,   1, False) /* Stuck */
     , (2461813537,  11, True ) /* IgnoreCollisions */
     , (2461813537,  13, True ) /* Ethereal */
     , (2461813537,  14, True ) /* GravityStatus */
     , (2461813537,  19, True ) /* Attackable */
     , (2461813537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813537,   5, -0.06666666666666667) /* ManaRate */
     , (2461813537,  21,       0) /* WeaponLength */
     , (2461813537,  22,    0.57) /* DamageVariance */
     , (2461813537,  26,       0) /* MaximumVelocity */
     , (2461813537,  29,    1.14) /* WeaponDefense */
     , (2461813537,  62,    1.13) /* WeaponOffense */
     , (2461813537,  63,       1) /* DamageMod */
     , (2461813537, 150,    1.02) /* WeaponMagicDefense */
     , (2461813537, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813537,   1, 'Ken') /* Name */
     , (2461813537,  16, 'Ken of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813537,   1,   33554759) /* Setup */
     , (2461813537,   3,  536870932) /* SoundTable */
     , (2461813537,   6,   67111919) /* PaletteBase */
     , (2461813537,   8,  100669015) /* Icon */
     , (2461813537,  22,  872415275) /* PhysicsEffectTable */
     , (2461813537, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813537,   1, 2461813541) /* Owner */
     , (2461813537,   2, 2461813541) /* Container */
     , (2461813537, 8000, 2461813537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813537,  1378,      2) 
     , (2461813537,  2096,      2) 
     , (2461813537,  2101,      2) 
     , (2461813537,  4405,      2) 
     , (2461813537,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813537, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813537, 0, 83889235, 83889235, 0)
     , (2461813537, 0, 83889236, 83889236, 1)
     , (2461813537, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813537, 0, 16777964, 0);
