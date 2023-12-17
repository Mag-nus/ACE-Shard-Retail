INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682440240, 324, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682440240,   1,          1) /* ItemType - MeleeWeapon */
     , (3682440240,   5,        326) /* EncumbranceVal */
     , (3682440240,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3682440240,  16,          1) /* ItemUseable - No */
     , (3682440240,  18,          1) /* UiEffects - Magical */
     , (3682440240,  19,      12040) /* Value */
     , (3682440240,  44,         62) /* Damage */
     , (3682440240,  45,          3) /* DamageType - Slash, Pierce */
     , (3682440240,  47,          6) /* AttackType - Thrust, Slash */
     , (3682440240,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3682440240,  49,         30) /* WeaponTime */
     , (3682440240,  51,          1) /* CombatUse - Melee */
     , (3682440240,  65,        101) /* Placement - Resting */
     , (3682440240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682440240, 105,          7) /* ItemWorkmanship */
     , (3682440240, 106,        370) /* ItemSpellcraft */
     , (3682440240, 107,        684) /* ItemCurMana */
     , (3682440240, 108,       1201) /* ItemMaxMana */
     , (3682440240, 109,        190) /* ItemDifficulty */
     , (3682440240, 110,          0) /* ItemAllegianceRankLimit */
     , (3682440240, 115,        390) /* ItemSkillLevelLimit */
     , (3682440240, 131,         63) /* MaterialType - Silver */
     , (3682440240, 151,          2) /* HookType - Wall */
     , (3682440240, 158,          2) /* WieldRequirements - RawSkill */
     , (3682440240, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3682440240, 160,        400) /* WieldDifficulty */
     , (3682440240, 171,         10) /* NumTimesTinkered */
     , (3682440240, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3682440240, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3682440240, 177,          5) /* GemCount */
     , (3682440240, 178,         13) /* GemType */
     , (3682440240, 179,          8) /* ImbuedEffect - SlashRending */
     , (3682440240, 353,          2) /* WeaponType - Sword */
     , (3682440240, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3682440240, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682440240,   1, False) /* Stuck */
     , (3682440240,  11, True ) /* IgnoreCollisions */
     , (3682440240,  13, True ) /* Ethereal */
     , (3682440240,  14, True ) /* GravityStatus */
     , (3682440240,  19, True ) /* Attackable */
     , (3682440240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3682440240,   5, -0.06666667014360428) /* ManaRate */
     , (3682440240,  21,       0) /* WeaponLength */
     , (3682440240,  22, 0.10472601652145386) /* DamageVariance */
     , (3682440240,  26,       0) /* MaximumVelocity */
     , (3682440240,  29, 1.1299999952316284) /* WeaponDefense */
     , (3682440240,  62, 1.2000000476837158) /* WeaponOffense */
     , (3682440240,  63,       1) /* DamageMod */
     , (3682440240, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682440240,   1, 'Kaskara') /* Name */
     , (3682440240,  16, 'Kaskara of Endurance') /* LongDesc */
     , (3682440240,  39, 'Mag-tinker') /* TinkerName */
     , (3682440240,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682440240,   1,   33554533) /* Setup */
     , (3682440240,   3,  536870932) /* SoundTable */
     , (3682440240,   6,   67111919) /* PaletteBase */
     , (3682440240,   8,  100669026) /* Icon */
     , (3682440240,  22,  872415275) /* PhysicsEffectTable */
     , (3682440240,  52,  100676444) /* IconUnderlay */
     , (3682440240, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3682440240, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3682440240, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3682440240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682440240,   1, 1343320424) /* Owner */
     , (3682440240,   2, 1343320424) /* Container */
     , (3682440240, 8000, 3682440240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3682440240,  2061,      2) 
     , (3682440240,  2537,      2) 
     , (3682440240,  2603,      2) 
     , (3682440240,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3682440240, 67111920, 0, 0, 0);
