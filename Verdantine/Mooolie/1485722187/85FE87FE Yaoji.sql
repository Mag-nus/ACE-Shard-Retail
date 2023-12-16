INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050686, 45406, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050686,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050686,   5,        175) /* EncumbranceVal */
     , (2248050686,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050686,  16,          1) /* ItemUseable - No */
     , (2248050686,  18,          1) /* UiEffects - Magical */
     , (2248050686,  19,       8807) /* Value */
     , (2248050686,  44,         51) /* Damage */
     , (2248050686,  45,          3) /* DamageType - Slash, Pierce */
     , (2248050686,  47,          6) /* AttackType - Thrust, Slash */
     , (2248050686,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248050686,  49,         26) /* WeaponTime */
     , (2248050686,  51,          1) /* CombatUse - Melee */
     , (2248050686,  65,        101) /* Placement - Resting */
     , (2248050686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050686, 105,          7) /* ItemWorkmanship */
     , (2248050686, 106,        370) /* ItemSpellcraft */
     , (2248050686, 107,        801) /* ItemCurMana */
     , (2248050686, 108,        801) /* ItemMaxMana */
     , (2248050686, 109,        119) /* ItemDifficulty */
     , (2248050686, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050686, 115,        390) /* ItemSkillLevelLimit */
     , (2248050686, 131,         60) /* MaterialType - Gold */
     , (2248050686, 151,          2) /* HookType - Wall */
     , (2248050686, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050686, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248050686, 160,        400) /* WieldDifficulty */
     , (2248050686, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050686, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2248050686, 177,          2) /* GemCount */
     , (2248050686, 178,         47) /* GemType */
     , (2248050686, 353,          2) /* WeaponType - Sword */
     , (2248050686, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050686, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050686,   1, False) /* Stuck */
     , (2248050686,  11, True ) /* IgnoreCollisions */
     , (2248050686,  13, True ) /* Ethereal */
     , (2248050686,  14, True ) /* GravityStatus */
     , (2248050686,  19, True ) /* Attackable */
     , (2248050686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050686,   5, -0.06666666666666667) /* ManaRate */
     , (2248050686,  21,       0) /* WeaponLength */
     , (2248050686,  22,     0.6) /* DamageVariance */
     , (2248050686,  26,       0) /* MaximumVelocity */
     , (2248050686,  29,     1.2) /* WeaponDefense */
     , (2248050686,  62,    1.13) /* WeaponOffense */
     , (2248050686,  63,       1) /* DamageMod */
     , (2248050686, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050686,   1, 'Yaoji') /* Name */
     , (2248050686,  16, 'Yaoji of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050686,   1,   33554765) /* Setup */
     , (2248050686,   3,  536870932) /* SoundTable */
     , (2248050686,   6,   67111919) /* PaletteBase */
     , (2248050686,   8,  100669075) /* Icon */
     , (2248050686,  22,  872415275) /* PhysicsEffectTable */
     , (2248050686, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050686,   1, 1342410155) /* Owner */
     , (2248050686,   2, 1342410155) /* Container */
     , (2248050686, 8000, 2248050686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050686,  4395,      2) 
     , (2248050686,  5810,      2) 
     , (2248050686,  6052,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050686, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050686, 0, 83886749, 83886749, 0)
     , (2248050686, 0, 83886747, 83886747, 1)
     , (2248050686, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050686, 0, 16777984, 0);
