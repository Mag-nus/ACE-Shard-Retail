INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573303, 31759, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573303,   1,          1) /* ItemType - MeleeWeapon */
     , (3696573303,   5,        375) /* EncumbranceVal */
     , (3696573303,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3696573303,  16,          1) /* ItemUseable - No */
     , (3696573303,  18,          1) /* UiEffects - Magical */
     , (3696573303,  19,      14491) /* Value */
     , (3696573303,  44,         52) /* Damage */
     , (3696573303,  45,          3) /* DamageType - Slash, Pierce */
     , (3696573303,  47,          6) /* AttackType - Thrust, Slash */
     , (3696573303,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3696573303,  49,         31) /* WeaponTime */
     , (3696573303,  51,          1) /* CombatUse - Melee */
     , (3696573303,  65,        101) /* Placement - Resting */
     , (3696573303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573303, 105,          7) /* ItemWorkmanship */
     , (3696573303, 106,        370) /* ItemSpellcraft */
     , (3696573303, 107,       1313) /* ItemCurMana */
     , (3696573303, 108,       1601) /* ItemMaxMana */
     , (3696573303, 109,        181) /* ItemDifficulty */
     , (3696573303, 110,          0) /* ItemAllegianceRankLimit */
     , (3696573303, 115,        390) /* ItemSkillLevelLimit */
     , (3696573303, 131,         51) /* MaterialType - Ivory */
     , (3696573303, 151,          2) /* HookType - Wall */
     , (3696573303, 158,          2) /* WieldRequirements - RawSkill */
     , (3696573303, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3696573303, 160,        400) /* WieldDifficulty */
     , (3696573303, 166,         89) /* SlayerCreatureType - Mukkir */
     , (3696573303, 171,         10) /* NumTimesTinkered */
     , (3696573303, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3696573303, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3696573303, 177,          2) /* GemCount */
     , (3696573303, 178,         33) /* GemType */
     , (3696573303, 179,         16) /* ImbuedEffect - PierceRending */
     , (3696573303, 353,          2) /* WeaponType - Sword */
     , (3696573303, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3696573303, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573303,   1, False) /* Stuck */
     , (3696573303,  11, True ) /* IgnoreCollisions */
     , (3696573303,  13, True ) /* Ethereal */
     , (3696573303,  14, True ) /* GravityStatus */
     , (3696573303,  19, True ) /* Attackable */
     , (3696573303,  22, True ) /* Inscribable */
     , (3696573303,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696573303,   5, -0.06666667014360428) /* ManaRate */
     , (3696573303,  21,       0) /* WeaponLength */
     , (3696573303,  22, 0.49937254190444946) /* DamageVariance */
     , (3696573303,  26,       0) /* MaximumVelocity */
     , (3696573303,  29, 1.2400000095367432) /* WeaponDefense */
     , (3696573303,  39,    0.75) /* DefaultScale */
     , (3696573303,  62, 1.1299999952316284) /* WeaponOffense */
     , (3696573303,  63,       1) /* DamageMod */
     , (3696573303, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573303,   1, 'Dericost Blade') /* Name */
     , (3696573303,  16, 'Dericost Blade') /* LongDesc */
     , (3696573303,  25, 'Mag-six') /* CraftsmanName */
     , (3696573303,  39, 'Tinker Lee') /* TinkerName */
     , (3696573303,  40, 'Sad Smurf') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573303,   1,   33559637) /* Setup */
     , (3696573303,   3,  536870932) /* SoundTable */
     , (3696573303,   6,   67116700) /* PaletteBase */
     , (3696573303,   8,  100688006) /* Icon */
     , (3696573303,  22,  872415275) /* PhysicsEffectTable */
     , (3696573303,  50,  100689030) /* IconOverlay */
     , (3696573303,  52,  100676443) /* IconUnderlay */
     , (3696573303, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3696573303, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696573303, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696573303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573303,   1, 1343320425) /* Owner */
     , (3696573303,   2, 1343320425) /* Container */
     , (3696573303, 8000, 3696573303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696573303,  2552,      2) 
     , (3696573303,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3696573303, 67116700, 1, 100, 0)
     , (3696573303, 67116709, 101, 100, 1)
     , (3696573303, 67116709, 201, 27, 2);
