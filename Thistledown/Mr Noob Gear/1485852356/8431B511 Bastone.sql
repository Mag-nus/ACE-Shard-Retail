INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217850129, 30606, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217850129,   1,          1) /* ItemType - MeleeWeapon */
     , (2217850129,   5,        450) /* EncumbranceVal */
     , (2217850129,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2217850129,  16,          1) /* ItemUseable - No */
     , (2217850129,  18,          1) /* UiEffects - Magical */
     , (2217850129,  19,        611) /* Value */
     , (2217850129,  44,         18) /* Damage */
     , (2217850129,  45,          4) /* DamageType - Bludgeon */
     , (2217850129,  47,          6) /* AttackType - Thrust, Slash */
     , (2217850129,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2217850129,  49,         29) /* WeaponTime */
     , (2217850129,  51,          1) /* CombatUse - Melee */
     , (2217850129,  65,        101) /* Placement - Resting */
     , (2217850129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217850129, 105,          3) /* ItemWorkmanship */
     , (2217850129, 106,         53) /* ItemSpellcraft */
     , (2217850129, 107,          0) /* ItemCurMana */
     , (2217850129, 108,        172) /* ItemMaxMana */
     , (2217850129, 109,         16) /* ItemDifficulty */
     , (2217850129, 110,          0) /* ItemAllegianceRankLimit */
     , (2217850129, 115,         73) /* ItemSkillLevelLimit */
     , (2217850129, 131,         76) /* MaterialType - Pine */
     , (2217850129, 151,          2) /* HookType - Wall */
     , (2217850129, 171,          7) /* NumTimesTinkered */
     , (2217850129, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2217850129, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2217850129, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2217850129, 353,          7) /* WeaponType - Staff */
     , (2217850129, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2217850129, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217850129,   1, False) /* Stuck */
     , (2217850129,  11, True ) /* IgnoreCollisions */
     , (2217850129,  13, True ) /* Ethereal */
     , (2217850129,  14, True ) /* GravityStatus */
     , (2217850129,  19, True ) /* Attackable */
     , (2217850129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217850129,   5, -0.016666666666666666) /* ManaRate */
     , (2217850129,  21,       0) /* WeaponLength */
     , (2217850129,  22, 0.36000000000000004) /* DamageVariance */
     , (2217850129,  26,       0) /* MaximumVelocity */
     , (2217850129,  29,    1.03) /* WeaponDefense */
     , (2217850129,  62,       1) /* WeaponOffense */
     , (2217850129,  63,       1) /* DamageMod */
     , (2217850129, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217850129,   1, 'Bastone') /* Name */
     , (2217850129,  16, 'Bastone of Blood Drinker') /* LongDesc */
     , (2217850129,  39, 'Sho Thinker') /* TinkerName */
     , (2217850129,  40, 'Sho Thinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217850129,   1,   33559493) /* Setup */
     , (2217850129,   3,  536870932) /* SoundTable */
     , (2217850129,   6,   67116428) /* PaletteBase */
     , (2217850129,   8,  100687025) /* Icon */
     , (2217850129,  22,  872415275) /* PhysicsEffectTable */
     , (2217850129,  52,  100676442) /* IconUnderlay */
     , (2217850129, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2217850129, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2217850129, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2217850129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217850129,   1, 1343249005) /* Owner */
     , (2217850129,   2, 1343249005) /* Container */
     , (2217850129, 8000, 2217850129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217850129,  1588,      2) 
     , (2217850129,  1612,      2) 
     , (2217850129,  1623,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217850129, 67116438, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217850129, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217850129, 0, 16792138, 0);
