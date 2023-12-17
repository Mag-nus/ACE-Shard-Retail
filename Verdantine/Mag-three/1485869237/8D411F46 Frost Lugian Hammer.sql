INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855302, 31763, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855302,   1,          1) /* ItemType - MeleeWeapon */
     , (2369855302,   5,        330) /* EncumbranceVal */
     , (2369855302,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369855302,  16,          1) /* ItemUseable - No */
     , (2369855302,  18,        129) /* UiEffects - Magical, Frost */
     , (2369855302,  19,      19504) /* Value */
     , (2369855302,  44,         67) /* Damage */
     , (2369855302,  45,          8) /* DamageType - Cold */
     , (2369855302,  47,          4) /* AttackType - Slash */
     , (2369855302,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369855302,  49,         43) /* WeaponTime */
     , (2369855302,  51,          1) /* CombatUse - Melee */
     , (2369855302,  65,        101) /* Placement - Resting */
     , (2369855302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855302, 105,          7) /* ItemWorkmanship */
     , (2369855302, 106,        370) /* ItemSpellcraft */
     , (2369855302, 107,       1666) /* ItemCurMana */
     , (2369855302, 108,       1867) /* ItemMaxMana */
     , (2369855302, 109,        196) /* ItemDifficulty */
     , (2369855302, 110,          0) /* ItemAllegianceRankLimit */
     , (2369855302, 115,        390) /* ItemSkillLevelLimit */
     , (2369855302, 131,         63) /* MaterialType - Silver */
     , (2369855302, 151,          2) /* HookType - Wall */
     , (2369855302, 158,          2) /* WieldRequirements - RawSkill */
     , (2369855302, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369855302, 160,        420) /* WieldDifficulty */
     , (2369855302, 171,         10) /* NumTimesTinkered */
     , (2369855302, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369855302, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2369855302, 177,          4) /* GemCount */
     , (2369855302, 178,         26) /* GemType */
     , (2369855302, 179,        128) /* ImbuedEffect - ColdRending */
     , (2369855302, 353,          3) /* WeaponType - Axe */
     , (2369855302, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369855302, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855302,   1, False) /* Stuck */
     , (2369855302,  11, True ) /* IgnoreCollisions */
     , (2369855302,  13, True ) /* Ethereal */
     , (2369855302,  14, True ) /* GravityStatus */
     , (2369855302,  19, True ) /* Attackable */
     , (2369855302,  22, True ) /* Inscribable */
     , (2369855302,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369855302,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855302,   5, -0.06666667014360428) /* ManaRate */
     , (2369855302,  21,       0) /* WeaponLength */
     , (2369855302,  22, 0.16273899376392365) /* DamageVariance */
     , (2369855302,  26,       0) /* MaximumVelocity */
     , (2369855302,  29, 1.1699999570846558) /* WeaponDefense */
     , (2369855302,  39, 1.2000000476837158) /* DefaultScale */
     , (2369855302,  62, 1.190000057220459) /* WeaponOffense */
     , (2369855302,  63,       1) /* DamageMod */
     , (2369855302, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855302,   1, 'Frost Lugian Hammer') /* Name */
     , (2369855302,  16, 'Frost Lugian Hammer of Dual Wield Mastery') /* LongDesc */
     , (2369855302,  25, 'Mag-three') /* CraftsmanName */
     , (2369855302,  39, 'Mag-tinker') /* TinkerName */
     , (2369855302,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855302,   1,   33559672) /* Setup */
     , (2369855302,   3,  536870932) /* SoundTable */
     , (2369855302,   6,   67116700) /* PaletteBase */
     , (2369855302,   8,  100688038) /* Icon */
     , (2369855302,  22,  872415275) /* PhysicsEffectTable */
     , (2369855302,  50,  100689501) /* IconOverlay */
     , (2369855302,  52,  100676435) /* IconUnderlay */
     , (2369855302, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2369855302, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369855302, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369855302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855302,   1, 1342391397) /* Owner */
     , (2369855302,   2, 1342391397) /* Container */
     , (2369855302, 8000, 2369855302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369855302,  1616,      2) 
     , (2369855302,  4661,      2) 
     , (2369855302,  5810,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369855302, 67116700, 1, 100, 0)
     , (2369855302, 67116710, 101, 100, 1)
     , (2369855302, 67116710, 201, 27, 2);
