INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048096, 324, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048096,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048096,   5,        205) /* EncumbranceVal */
     , (2248048096,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048096,  16,          1) /* ItemUseable - No */
     , (2248048096,  18,          1) /* UiEffects - Magical */
     , (2248048096,  19,      13224) /* Value */
     , (2248048096,  44,         51) /* Damage */
     , (2248048096,  45,          3) /* DamageType - Slash, Pierce */
     , (2248048096,  47,          6) /* AttackType - Thrust, Slash */
     , (2248048096,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248048096,  49,         30) /* WeaponTime */
     , (2248048096,  51,          1) /* CombatUse - Melee */
     , (2248048096,  65,        101) /* Placement - Resting */
     , (2248048096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048096, 105,          7) /* ItemWorkmanship */
     , (2248048096, 106,        370) /* ItemSpellcraft */
     , (2248048096, 107,        801) /* ItemCurMana */
     , (2248048096, 108,        801) /* ItemMaxMana */
     , (2248048096, 109,        218) /* ItemDifficulty */
     , (2248048096, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048096, 115,        390) /* ItemSkillLevelLimit */
     , (2248048096, 131,         60) /* MaterialType - Gold */
     , (2248048096, 151,          2) /* HookType - Wall */
     , (2248048096, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048096, 159,         45) /* WieldSkillType - LightWeapons */
     , (2248048096, 160,        400) /* WieldDifficulty */
     , (2248048096, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048096, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2248048096, 177,          5) /* GemCount */
     , (2248048096, 178,         23) /* GemType */
     , (2248048096, 353,          2) /* WeaponType - Sword */
     , (2248048096, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048096, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048096,   1, False) /* Stuck */
     , (2248048096,  11, True ) /* IgnoreCollisions */
     , (2248048096,  13, True ) /* Ethereal */
     , (2248048096,  14, True ) /* GravityStatus */
     , (2248048096,  19, True ) /* Attackable */
     , (2248048096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048096,   5, -0.06666666666666667) /* ManaRate */
     , (2248048096,  21,       0) /* WeaponLength */
     , (2248048096,  22,    0.52) /* DamageVariance */
     , (2248048096,  26,       0) /* MaximumVelocity */
     , (2248048096,  29,     1.2) /* WeaponDefense */
     , (2248048096,  62,    1.15) /* WeaponOffense */
     , (2248048096,  63,       1) /* DamageMod */
     , (2248048096, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048096,   1, 'Kaskara') /* Name */
     , (2248048096,  16, 'Kaskara of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048096,   1,   33554533) /* Setup */
     , (2248048096,   3,  536870932) /* SoundTable */
     , (2248048096,   6,   67111919) /* PaletteBase */
     , (2248048096,   8,  100669025) /* Icon */
     , (2248048096,  22,  872415275) /* PhysicsEffectTable */
     , (2248048096, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048096,   1, 2248048093) /* Owner */
     , (2248048096,   2, 2248048093) /* Container */
     , (2248048096, 8000, 2248048096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048096,  4395,      2) 
     , (2248048096,  4417,      2) 
     , (2248048096,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048096, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048096, 0, 83889235, 83889235, 0)
     , (2248048096, 0, 83889236, 83889236, 1)
     , (2248048096, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048096, 0, 16777961, 0);
