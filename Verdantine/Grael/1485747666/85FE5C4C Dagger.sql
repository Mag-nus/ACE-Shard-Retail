INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248039500, 45421, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248039500,   1,          1) /* ItemType - MeleeWeapon */
     , (2248039500,   5,         84) /* EncumbranceVal */
     , (2248039500,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248039500,  16,          1) /* ItemUseable - No */
     , (2248039500,  18,          1) /* UiEffects - Magical */
     , (2248039500,  19,       9915) /* Value */
     , (2248039500,  44,         28) /* Damage */
     , (2248039500,  45,          3) /* DamageType - Slash, Pierce */
     , (2248039500,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2248039500,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248039500,  49,         16) /* WeaponTime */
     , (2248039500,  51,          1) /* CombatUse - Melee */
     , (2248039500,  65,        101) /* Placement - Resting */
     , (2248039500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248039500, 105,          7) /* ItemWorkmanship */
     , (2248039500, 106,        370) /* ItemSpellcraft */
     , (2248039500, 107,       1201) /* ItemCurMana */
     , (2248039500, 108,       1201) /* ItemMaxMana */
     , (2248039500, 109,        198) /* ItemDifficulty */
     , (2248039500, 110,          0) /* ItemAllegianceRankLimit */
     , (2248039500, 115,        390) /* ItemSkillLevelLimit */
     , (2248039500, 131,         63) /* MaterialType - Silver */
     , (2248039500, 151,          2) /* HookType - Wall */
     , (2248039500, 158,          2) /* WieldRequirements - RawSkill */
     , (2248039500, 159,         45) /* WieldSkillType - LightWeapons */
     , (2248039500, 160,        430) /* WieldDifficulty */
     , (2248039500, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248039500, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2248039500, 177,          2) /* GemCount */
     , (2248039500, 178,         21) /* GemType */
     , (2248039500, 353,          6) /* WeaponType - Dagger */
     , (2248039500, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248039500, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248039500,   1, False) /* Stuck */
     , (2248039500,  11, True ) /* IgnoreCollisions */
     , (2248039500,  13, True ) /* Ethereal */
     , (2248039500,  14, True ) /* GravityStatus */
     , (2248039500,  19, True ) /* Attackable */
     , (2248039500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248039500,   5, -0.06666666666666667) /* ManaRate */
     , (2248039500,  21,       0) /* WeaponLength */
     , (2248039500,  22,    0.35) /* DamageVariance */
     , (2248039500,  26,       0) /* MaximumVelocity */
     , (2248039500,  29,    1.15) /* WeaponDefense */
     , (2248039500,  62,    1.15) /* WeaponOffense */
     , (2248039500,  63,       1) /* DamageMod */
     , (2248039500, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248039500,   1, 'Dagger') /* Name */
     , (2248039500,  16, 'Dagger of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039500,   1,   33554735) /* Setup */
     , (2248039500,   3,  536870932) /* SoundTable */
     , (2248039500,   6,   67111919) /* PaletteBase */
     , (2248039500,   8,  100668876) /* Icon */
     , (2248039500,  22,  872415275) /* PhysicsEffectTable */
     , (2248039500, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248039500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248039500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039500,   1, 1342410712) /* Owner */
     , (2248039500,   2, 1342410712) /* Container */
     , (2248039500, 8000, 2248039500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248039500,  4395,      2) 
     , (2248039500,  4400,      2) 
     , (2248039500,  4417,      2) 
     , (2248039500,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248039500, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248039500, 0, 83889237, 83889237, 0)
     , (2248039500, 0, 83886754, 83886754, 1)
     , (2248039500, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248039500, 0, 16777993, 0);
