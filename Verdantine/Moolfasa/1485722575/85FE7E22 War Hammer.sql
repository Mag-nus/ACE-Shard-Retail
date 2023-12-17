INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048162, 359, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048162,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048162,   5,        449) /* EncumbranceVal */
     , (2248048162,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048162,  16,          1) /* ItemUseable - No */
     , (2248048162,  18,          1) /* UiEffects - Magical */
     , (2248048162,  19,      24522) /* Value */
     , (2248048162,  44,         50) /* Damage */
     , (2248048162,  45,          4) /* DamageType - Bludgeon */
     , (2248048162,  47,          4) /* AttackType - Slash */
     , (2248048162,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248048162,  49,         43) /* WeaponTime */
     , (2248048162,  51,          1) /* CombatUse - Melee */
     , (2248048162,  65,        101) /* Placement - Resting */
     , (2248048162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048162, 105,          8) /* ItemWorkmanship */
     , (2248048162, 106,        364) /* ItemSpellcraft */
     , (2248048162, 107,       1565) /* ItemCurMana */
     , (2248048162, 108,       1565) /* ItemMaxMana */
     , (2248048162, 109,        141) /* ItemDifficulty */
     , (2248048162, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048162, 115,        384) /* ItemSkillLevelLimit */
     , (2248048162, 131,         21) /* MaterialType - Emerald */
     , (2248048162, 151,          2) /* HookType - Wall */
     , (2248048162, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048162, 159,         45) /* WieldSkillType - LightWeapons */
     , (2248048162, 160,        400) /* WieldDifficulty */
     , (2248048162, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048162, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2248048162, 177,          1) /* GemCount */
     , (2248048162, 178,         20) /* GemType */
     , (2248048162, 353,          3) /* WeaponType - Axe */
     , (2248048162, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048162, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048162,   1, False) /* Stuck */
     , (2248048162,  11, True ) /* IgnoreCollisions */
     , (2248048162,  13, True ) /* Ethereal */
     , (2248048162,  14, True ) /* GravityStatus */
     , (2248048162,  19, True ) /* Attackable */
     , (2248048162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048162,   5, -0.06666666666666667) /* ManaRate */
     , (2248048162,  21,       0) /* WeaponLength */
     , (2248048162,  22,     0.8) /* DamageVariance */
     , (2248048162,  26,       0) /* MaximumVelocity */
     , (2248048162,  29,    1.14) /* WeaponDefense */
     , (2248048162,  62,     1.2) /* WeaponOffense */
     , (2248048162,  63,       1) /* DamageMod */
     , (2248048162, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048162,   1, 'War Hammer') /* Name */
     , (2248048162,  16, 'War Hammer of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048162,   1,   33554766) /* Setup */
     , (2248048162,   3,  536870932) /* SoundTable */
     , (2248048162,   6,   67111919) /* PaletteBase */
     , (2248048162,   8,  100669068) /* Icon */
     , (2248048162,  22,  872415275) /* PhysicsEffectTable */
     , (2248048162, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048162,   1, 1342410235) /* Owner */
     , (2248048162,   2, 1342410235) /* Container */
     , (2248048162, 8000, 2248048162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048162,  1605,      2) 
     , (2248048162,  2081,      2) 
     , (2248048162,  2106,      2) 
     , (2248048162,  3963,      2) 
     , (2248048162,  4395,      2) 
     , (2248048162,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048162, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048162, 0, 83889238, 83889238, 0)
     , (2248048162, 0, 83889233, 83889233, 1)
     , (2248048162, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048162, 0, 16777979, 0);
