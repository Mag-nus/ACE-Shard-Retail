INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199557, 7797, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199557,   1,          1) /* ItemType - MeleeWeapon */
     , (2166199557,   5,        512) /* EncumbranceVal */
     , (2166199557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166199557,  16,          1) /* ItemUseable - No */
     , (2166199557,  18,        257) /* UiEffects - Magical, Acid */
     , (2166199557,  19,      11629) /* Value */
     , (2166199557,  44,         32) /* Damage */
     , (2166199557,  45,         32) /* DamageType - Acid */
     , (2166199557,  47,          6) /* AttackType - Thrust, Slash */
     , (2166199557,  48,         45) /* WeaponSkill - LightWeapons */
     , (2166199557,  49,         32) /* WeaponTime */
     , (2166199557,  51,          1) /* CombatUse - Melee */
     , (2166199557,  65,        101) /* Placement - Resting */
     , (2166199557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199557, 105,          7) /* ItemWorkmanship */
     , (2166199557, 106,        254) /* ItemSpellcraft */
     , (2166199557, 107,       1072) /* ItemCurMana */
     , (2166199557, 108,       1101) /* ItemMaxMana */
     , (2166199557, 109,        127) /* ItemDifficulty */
     , (2166199557, 110,          0) /* ItemAllegianceRankLimit */
     , (2166199557, 115,        274) /* ItemSkillLevelLimit */
     , (2166199557, 131,         60) /* MaterialType - Gold */
     , (2166199557, 151,          2) /* HookType - Wall */
     , (2166199557, 158,          2) /* WieldRequirements - RawSkill */
     , (2166199557, 159,         45) /* WieldSkillType - LightWeapons */
     , (2166199557, 160,        325) /* WieldDifficulty */
     , (2166199557, 171,          1) /* NumTimesTinkered */
     , (2166199557, 172,          7) /* AppraisalLongDescDecoration */
     , (2166199557, 176,         45) /* AppraisalItemSkill */
     , (2166199557, 177,          2) /* GemCount */
     , (2166199557, 178,         41) /* GemType */
     , (2166199557, 179,         64) /* ImbuedEffect - AcidRending */
     , (2166199557, 353,          5) /* WeaponType - Spear */
     , (2166199557, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166199557, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199557,   1, False) /* Stuck */
     , (2166199557,  11, True ) /* IgnoreCollisions */
     , (2166199557,  13, True ) /* Ethereal */
     , (2166199557,  14, True ) /* GravityStatus */
     , (2166199557,  19, True ) /* Attackable */
     , (2166199557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199557,   5, -0.0500000007450581) /* ManaRate */
     , (2166199557,  21,       0) /* WeaponLength */
     , (2166199557,  22, 0.65000307559967) /* DamageVariance */
     , (2166199557,  26,       0) /* MaximumVelocity */
     , (2166199557,  29, 1.0900000333786) /* WeaponDefense */
     , (2166199557,  62, 1.08000004291534) /* WeaponOffense */
     , (2166199557,  63,       1) /* DamageMod */
     , (2166199557, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199557,   1, 'Acid Naginata') /* Name */
     , (2166199557,   7, 'Major Blood Thirst') /* Inscription */
     , (2166199557,   8, 'Sharp Claw') /* ScribeName */
     , (2166199557,  16, 'Acid Naginata of Quickness') /* LongDesc */
     , (2166199557,  40, 'Black Feather') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199557,   1,   33556670) /* Setup */
     , (2166199557,   3,  536870932) /* SoundTable */
     , (2166199557,   6,   67111919) /* PaletteBase */
     , (2166199557,   8,  100670761) /* Icon */
     , (2166199557,  22,  872415275) /* PhysicsEffectTable */
     , (2166199557,  52,  100676437) /* IconUnderlay */
     , (2166199557, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166199557, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166199557, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166199557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199557,   1, 2166199556) /* Owner */
     , (2166199557,   2, 2166199556) /* Container */
     , (2166199557, 8000, 2166199557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199557,  1401,      2) 
     , (2166199557,  1616,      2) 
     , (2166199557,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199557, 67111919, 0, 0);
