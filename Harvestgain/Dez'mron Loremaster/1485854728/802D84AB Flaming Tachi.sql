INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466731, 3891, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466731,   1,          1) /* ItemType - MeleeWeapon */
     , (2150466731,   5,        249) /* EncumbranceVal */
     , (2150466731,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150466731,  16,          1) /* ItemUseable - No */
     , (2150466731,  18,         33) /* UiEffects - Magical, Fire */
     , (2150466731,  19,      15028) /* Value */
     , (2150466731,  44,         63) /* Damage */
     , (2150466731,  45,         16) /* DamageType - Fire */
     , (2150466731,  47,          6) /* AttackType - Thrust, Slash */
     , (2150466731,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2150466731,  49,         29) /* WeaponTime */
     , (2150466731,  51,          1) /* CombatUse - Melee */
     , (2150466731,  65,        101) /* Placement - Resting */
     , (2150466731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466731, 105,          5) /* ItemWorkmanship */
     , (2150466731, 106,        370) /* ItemSpellcraft */
     , (2150466731, 107,       1475) /* ItemCurMana */
     , (2150466731, 108,       1503) /* ItemMaxMana */
     , (2150466731, 109,        193) /* ItemDifficulty */
     , (2150466731, 110,          0) /* ItemAllegianceRankLimit */
     , (2150466731, 115,        390) /* ItemSkillLevelLimit */
     , (2150466731, 131,         60) /* MaterialType - Gold */
     , (2150466731, 151,          2) /* HookType - Wall */
     , (2150466731, 158,          2) /* WieldRequirements - RawSkill */
     , (2150466731, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2150466731, 160,        420) /* WieldDifficulty */
     , (2150466731, 166,         14) /* SlayerCreatureType - Undead */
     , (2150466731, 171,         10) /* NumTimesTinkered */
     , (2150466731, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2150466731, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2150466731, 177,          2) /* GemCount */
     , (2150466731, 178,         21) /* GemType */
     , (2150466731, 179,        512) /* ImbuedEffect - FireRending */
     , (2150466731, 353,          2) /* WeaponType - Sword */
     , (2150466731, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150466731, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466731,   1, False) /* Stuck */
     , (2150466731,  11, True ) /* IgnoreCollisions */
     , (2150466731,  13, True ) /* Ethereal */
     , (2150466731,  14, True ) /* GravityStatus */
     , (2150466731,  19, True ) /* Attackable */
     , (2150466731,  22, True ) /* Inscribable */
     , (2150466731,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150466731,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466731,   5, -0.06666667014360428) /* ManaRate */
     , (2150466731,  21,       0) /* WeaponLength */
     , (2150466731,  22, 0.1386079490184784) /* DamageVariance */
     , (2150466731,  26,       0) /* MaximumVelocity */
     , (2150466731,  29, 1.159999966621399) /* WeaponDefense */
     , (2150466731,  62, 1.1799999475479126) /* WeaponOffense */
     , (2150466731,  63,       1) /* DamageMod */
     , (2150466731, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466731,   1, 'Flaming Tachi') /* Name */
     , (2150466731,  16, 'Flaming Tachi of Coordination') /* LongDesc */
     , (2150466731,  25, 'Azrakin') /* CraftsmanName */
     , (2150466731,  39, 'Jadefire') /* TinkerName */
     , (2150466731,  40, 'Dez''mron Salvager') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466731,   1,   33555732) /* Setup */
     , (2150466731,   3,  536870932) /* SoundTable */
     , (2150466731,   6,   67111919) /* PaletteBase */
     , (2150466731,   8,  100668915) /* Icon */
     , (2150466731,  22,  872415275) /* PhysicsEffectTable */
     , (2150466731,  50,  100689143) /* IconOverlay */
     , (2150466731,  52,  100676441) /* IconUnderlay */
     , (2150466731, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2150466731, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150466731, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2150466731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466731,   1, 1343191385) /* Owner */
     , (2150466731,   2, 1343191385) /* Container */
     , (2150466731, 8000, 2150466731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150466731,  2059,      2) 
     , (2150466731,  2524,      2) 
     , (2150466731,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150466731, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466731, 0, 83886749, 83886749, 0)
     , (2150466731, 0, 83886747, 83886747, 1)
     , (2150466731, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466731, 0, 16777915, 0);
