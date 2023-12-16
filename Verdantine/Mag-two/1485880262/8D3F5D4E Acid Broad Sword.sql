INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369740110, 3877, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369740110,   1,          1) /* ItemType - MeleeWeapon */
     , (2369740110,   5,        406) /* EncumbranceVal */
     , (2369740110,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369740110,  16,          1) /* ItemUseable - No */
     , (2369740110,  18,        257) /* UiEffects - Magical, Acid */
     , (2369740110,  19,      13707) /* Value */
     , (2369740110,  44,         63) /* Damage */
     , (2369740110,  45,         32) /* DamageType - Acid */
     , (2369740110,  47,          6) /* AttackType - Thrust, Slash */
     , (2369740110,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369740110,  49,         43) /* WeaponTime */
     , (2369740110,  51,          1) /* CombatUse - Melee */
     , (2369740110,  65,        101) /* Placement - Resting */
     , (2369740110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369740110, 105,          9) /* ItemWorkmanship */
     , (2369740110, 106,        370) /* ItemSpellcraft */
     , (2369740110, 107,       1797) /* ItemCurMana */
     , (2369740110, 108,       1814) /* ItemMaxMana */
     , (2369740110, 109,        108) /* ItemDifficulty */
     , (2369740110, 110,          0) /* ItemAllegianceRankLimit */
     , (2369740110, 115,        390) /* ItemSkillLevelLimit */
     , (2369740110, 131,         61) /* MaterialType - Iron */
     , (2369740110, 151,          2) /* HookType - Wall */
     , (2369740110, 158,          2) /* WieldRequirements - RawSkill */
     , (2369740110, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369740110, 160,        400) /* WieldDifficulty */
     , (2369740110, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2369740110, 171,         10) /* NumTimesTinkered */
     , (2369740110, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369740110, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2369740110, 177,          6) /* GemCount */
     , (2369740110, 178,         16) /* GemType */
     , (2369740110, 179,         64) /* ImbuedEffect - AcidRending */
     , (2369740110, 353,          2) /* WeaponType - Sword */
     , (2369740110, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369740110, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369740110,   1, False) /* Stuck */
     , (2369740110,  11, True ) /* IgnoreCollisions */
     , (2369740110,  13, True ) /* Ethereal */
     , (2369740110,  14, True ) /* GravityStatus */
     , (2369740110,  19, True ) /* Attackable */
     , (2369740110,  22, True ) /* Inscribable */
     , (2369740110,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369740110,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369740110,   5, -0.06666667014360428) /* ManaRate */
     , (2369740110,  21,       0) /* WeaponLength */
     , (2369740110,  22, 0.11088636517524719) /* DamageVariance */
     , (2369740110,  26,       0) /* MaximumVelocity */
     , (2369740110,  29, 1.190000057220459) /* WeaponDefense */
     , (2369740110,  39, 1.100000023841858) /* DefaultScale */
     , (2369740110,  62, 1.1699999570846558) /* WeaponOffense */
     , (2369740110,  63,       1) /* DamageMod */
     , (2369740110, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369740110,   1, 'Acid Broad Sword') /* Name */
     , (2369740110,  16, 'Acid Broad Sword of Quickness') /* LongDesc */
     , (2369740110,  25, 'Mag-two') /* CraftsmanName */
     , (2369740110,  39, 'Mag-tinker') /* TinkerName */
     , (2369740110,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369740110,   1,   33555814) /* Setup */
     , (2369740110,   3,  536870932) /* SoundTable */
     , (2369740110,   8,  100669016) /* Icon */
     , (2369740110,  22,  872415275) /* PhysicsEffectTable */
     , (2369740110,  50,  100692070) /* IconOverlay */
     , (2369740110,  52,  100676437) /* IconUnderlay */
     , (2369740110, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2369740110, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369740110, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369740110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369740110,   1, 2369795016) /* Owner */
     , (2369740110,   2, 2369795016) /* Container */
     , (2369740110, 8000, 2369740110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369740110,  1402,      2) 
     , (2369740110,  2506,      2) 
     , (2369740110,  2586,      2) 
     , (2369740110,  4395,      2) ;
