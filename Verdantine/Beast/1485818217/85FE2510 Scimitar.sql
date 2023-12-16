INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025360, 339, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025360,   1,          1) /* ItemType - MeleeWeapon */
     , (2248025360,   5,        238) /* EncumbranceVal */
     , (2248025360,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248025360,  16,          1) /* ItemUseable - No */
     , (2248025360,  18,          1) /* UiEffects - Magical */
     , (2248025360,  19,      13157) /* Value */
     , (2248025360,  44,         52) /* Damage */
     , (2248025360,  45,          3) /* DamageType - Slash, Pierce */
     , (2248025360,  47,          6) /* AttackType - Thrust, Slash */
     , (2248025360,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248025360,  49,         30) /* WeaponTime */
     , (2248025360,  51,          1) /* CombatUse - Melee */
     , (2248025360,  65,        101) /* Placement - Resting */
     , (2248025360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025360, 105,          7) /* ItemWorkmanship */
     , (2248025360, 106,        365) /* ItemSpellcraft */
     , (2248025360, 107,       1201) /* ItemCurMana */
     , (2248025360, 108,       1201) /* ItemMaxMana */
     , (2248025360, 109,        186) /* ItemDifficulty */
     , (2248025360, 110,          0) /* ItemAllegianceRankLimit */
     , (2248025360, 115,        385) /* ItemSkillLevelLimit */
     , (2248025360, 131,         61) /* MaterialType - Iron */
     , (2248025360, 151,          2) /* HookType - Wall */
     , (2248025360, 158,          2) /* WieldRequirements - RawSkill */
     , (2248025360, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248025360, 160,        420) /* WieldDifficulty */
     , (2248025360, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248025360, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2248025360, 177,          5) /* GemCount */
     , (2248025360, 178,         38) /* GemType */
     , (2248025360, 353,          2) /* WeaponType - Sword */
     , (2248025360, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248025360, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025360,   1, False) /* Stuck */
     , (2248025360,  11, True ) /* IgnoreCollisions */
     , (2248025360,  13, True ) /* Ethereal */
     , (2248025360,  14, True ) /* GravityStatus */
     , (2248025360,  19, True ) /* Attackable */
     , (2248025360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025360,   5, -0.06666666666666667) /* ManaRate */
     , (2248025360,  21,       0) /* WeaponLength */
     , (2248025360,  22,    0.56) /* DamageVariance */
     , (2248025360,  26,       0) /* MaximumVelocity */
     , (2248025360,  29,    1.16) /* WeaponDefense */
     , (2248025360,  62,    1.14) /* WeaponOffense */
     , (2248025360,  63,       1) /* DamageMod */
     , (2248025360, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025360,   1, 'Scimitar') /* Name */
     , (2248025360,  16, 'Scimitar of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025360,   1,   33554750) /* Setup */
     , (2248025360,   3,  536870932) /* SoundTable */
     , (2248025360,   6,   67111919) /* PaletteBase */
     , (2248025360,   8,  100668976) /* Icon */
     , (2248025360,  22,  872415275) /* PhysicsEffectTable */
     , (2248025360, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248025360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025360,   1, 2248025355) /* Owner */
     , (2248025360,   2, 2248025355) /* Container */
     , (2248025360, 8000, 2248025360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025360,  2061,      2) 
     , (2248025360,  2101,      2) 
     , (2248025360,  2586,      2) 
     , (2248025360,  4395,      2) 
     , (2248025360,  4405,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025360, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025360, 0, 83889238, 83889238, 0)
     , (2248025360, 0, 83886747, 83886747, 1)
     , (2248025360, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025360, 0, 16777942, 0);
