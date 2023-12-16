INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474194, 327, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474194,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474194,   5,        351) /* EncumbranceVal */
     , (2164474194,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474194,  16,          1) /* ItemUseable - No */
     , (2164474194,  18,          1) /* UiEffects - Magical */
     , (2164474194,  19,       2847) /* Value */
     , (2164474194,  44,         38) /* Damage */
     , (2164474194,  45,          3) /* DamageType - Slash, Pierce */
     , (2164474194,  47,          6) /* AttackType - Thrust, Slash */
     , (2164474194,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164474194,  49,         37) /* WeaponTime */
     , (2164474194,  51,          1) /* CombatUse - Melee */
     , (2164474194,  65,        101) /* Placement - Resting */
     , (2164474194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474194, 105,          4) /* ItemWorkmanship */
     , (2164474194, 106,        244) /* ItemSpellcraft */
     , (2164474194, 107,        721) /* ItemCurMana */
     , (2164474194, 108,        721) /* ItemMaxMana */
     , (2164474194, 109,        112) /* ItemDifficulty */
     , (2164474194, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474194, 115,        264) /* ItemSkillLevelLimit */
     , (2164474194, 131,         51) /* MaterialType - Ivory */
     , (2164474194, 151,          2) /* HookType - Wall */
     , (2164474194, 158,          2) /* WieldRequirements - RawSkill */
     , (2164474194, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164474194, 160,        300) /* WieldDifficulty */
     , (2164474194, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164474194, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2164474194, 177,          1) /* GemCount */
     , (2164474194, 178,         27) /* GemType */
     , (2164474194, 353,          2) /* WeaponType - Sword */
     , (2164474194, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474194, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474194,   1, False) /* Stuck */
     , (2164474194,  11, True ) /* IgnoreCollisions */
     , (2164474194,  13, True ) /* Ethereal */
     , (2164474194,  14, True ) /* GravityStatus */
     , (2164474194,  19, True ) /* Attackable */
     , (2164474194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474194,   5,   -0.05) /* ManaRate */
     , (2164474194,  21,       0) /* WeaponLength */
     , (2164474194,  22,    0.53) /* DamageVariance */
     , (2164474194,  26,       0) /* MaximumVelocity */
     , (2164474194,  29,    1.06) /* WeaponDefense */
     , (2164474194,  62,    1.07) /* WeaponOffense */
     , (2164474194,  63,       1) /* DamageMod */
     , (2164474194, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474194,   1, 'Ken') /* Name */
     , (2164474194,  16, 'Ken of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474194,   1,   33554759) /* Setup */
     , (2164474194,   3,  536870932) /* SoundTable */
     , (2164474194,   6,   67111919) /* PaletteBase */
     , (2164474194,   8,  100669022) /* Icon */
     , (2164474194,  22,  872415275) /* PhysicsEffectTable */
     , (2164474194, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474194,   1, 2164474189) /* Owner */
     , (2164474194,   2, 2164474189) /* Container */
     , (2164474194, 8000, 2164474194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474194,  1401,      2) 
     , (2164474194,  1604,      2) 
     , (2164474194,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474194, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474194, 0, 83889235, 83889235, 0)
     , (2164474194, 0, 83889236, 83889236, 1)
     , (2164474194, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474194, 0, 16777964, 0);
