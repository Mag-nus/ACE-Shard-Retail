INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369770415, 340, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369770415,   1,          1) /* ItemType - MeleeWeapon */
     , (2369770415,   5,        249) /* EncumbranceVal */
     , (2369770415,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369770415,  16,          1) /* ItemUseable - No */
     , (2369770415,  18,          1) /* UiEffects - Magical */
     , (2369770415,  19,      23023) /* Value */
     , (2369770415,  44,         70) /* Damage */
     , (2369770415,  45,          3) /* DamageType - Slash, Pierce */
     , (2369770415,  47,          6) /* AttackType - Thrust, Slash */
     , (2369770415,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369770415,  49,         30) /* WeaponTime */
     , (2369770415,  51,          1) /* CombatUse - Melee */
     , (2369770415,  65,        101) /* Placement - Resting */
     , (2369770415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369770415, 105,          9) /* ItemWorkmanship */
     , (2369770415, 106,        363) /* ItemSpellcraft */
     , (2369770415, 107,        750) /* ItemCurMana */
     , (2369770415, 108,       1209) /* ItemMaxMana */
     , (2369770415, 109,         90) /* ItemDifficulty */
     , (2369770415, 110,          0) /* ItemAllegianceRankLimit */
     , (2369770415, 115,        383) /* ItemSkillLevelLimit */
     , (2369770415, 131,         51) /* MaterialType - Ivory */
     , (2369770415, 151,          2) /* HookType - Wall */
     , (2369770415, 158,          2) /* WieldRequirements - RawSkill */
     , (2369770415, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369770415, 160,        420) /* WieldDifficulty */
     , (2369770415, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2369770415, 171,         10) /* NumTimesTinkered */
     , (2369770415, 172,          7) /* AppraisalLongDescDecoration */
     , (2369770415, 176,         44) /* AppraisalItemSkill */
     , (2369770415, 177,          2) /* GemCount */
     , (2369770415, 178,         39) /* GemType */
     , (2369770415, 179,         16) /* ImbuedEffect - PierceRending */
     , (2369770415, 353,          2) /* WeaponType - Sword */
     , (2369770415, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369770415, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369770415,   1, False) /* Stuck */
     , (2369770415,  11, True ) /* IgnoreCollisions */
     , (2369770415,  13, True ) /* Ethereal */
     , (2369770415,  14, True ) /* GravityStatus */
     , (2369770415,  19, True ) /* Attackable */
     , (2369770415,  22, True ) /* Inscribable */
     , (2369770415,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369770415,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369770415,   5, -0.06666667014360428) /* ManaRate */
     , (2369770415,  21,       0) /* WeaponLength */
     , (2369770415,  22, 0.5581222176551819) /* DamageVariance */
     , (2369770415,  26,       0) /* MaximumVelocity */
     , (2369770415,  29, 1.2699999809265137) /* WeaponDefense */
     , (2369770415,  39, 1.100000023841858) /* DefaultScale */
     , (2369770415,  62, 1.190000057220459) /* WeaponOffense */
     , (2369770415,  63,       1) /* DamageMod */
     , (2369770415, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369770415,   1, 'Shamshir') /* Name */
     , (2369770415,  16, 'Shamshir of Coordination') /* LongDesc */
     , (2369770415,  25, 'Mag-five') /* CraftsmanName */
     , (2369770415,  39, 'Mag-tinker') /* TinkerName */
     , (2369770415,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369770415,   1,   33554750) /* Setup */
     , (2369770415,   3,  536870932) /* SoundTable */
     , (2369770415,   6,   67111919) /* PaletteBase */
     , (2369770415,   8,  100668982) /* Icon */
     , (2369770415,  22,  872415275) /* PhysicsEffectTable */
     , (2369770415,  50,  100689030) /* IconOverlay */
     , (2369770415,  52,  100676443) /* IconUnderlay */
     , (2369770415, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2369770415, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369770415, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369770415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369770415,   1, 2369633462) /* Owner */
     , (2369770415,   2, 2369633462) /* Container */
     , (2369770415, 8000, 2369770415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369770415,  1378,      2) 
     , (2369770415,  2106,      2) 
     , (2369770415,  2588,      2) 
     , (2369770415,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369770415, 67111924, 0, 0);
