INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461106201, 7771, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461106201,   1,          1) /* ItemType - MeleeWeapon */
     , (2461106201,   5,        483) /* EncumbranceVal */
     , (2461106201,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461106201,  16,          1) /* ItemUseable - No */
     , (2461106201,  18,          1) /* UiEffects - Magical */
     , (2461106201,  19,      19690) /* Value */
     , (2461106201,  44,         47) /* Damage */
     , (2461106201,  45,          3) /* DamageType - Slash, Pierce */
     , (2461106201,  47,          6) /* AttackType - Thrust, Slash */
     , (2461106201,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2461106201,  49,         30) /* WeaponTime */
     , (2461106201,  51,          1) /* CombatUse - Melee */
     , (2461106201,  65,        101) /* Placement - Resting */
     , (2461106201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461106201, 105,          8) /* ItemWorkmanship */
     , (2461106201, 106,        304) /* ItemSpellcraft */
     , (2461106201, 107,       1119) /* ItemCurMana */
     , (2461106201, 108,       1121) /* ItemMaxMana */
     , (2461106201, 109,         85) /* ItemDifficulty */
     , (2461106201, 110,          0) /* ItemAllegianceRankLimit */
     , (2461106201, 115,        324) /* ItemSkillLevelLimit */
     , (2461106201, 131,         51) /* MaterialType - Ivory */
     , (2461106201, 151,          2) /* HookType - Wall */
     , (2461106201, 158,          2) /* WieldRequirements - RawSkill */
     , (2461106201, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2461106201, 160,        400) /* WieldDifficulty */
     , (2461106201, 171,          1) /* NumTimesTinkered */
     , (2461106201, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461106201, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2461106201, 177,          2) /* GemCount */
     , (2461106201, 178,         38) /* GemType */
     , (2461106201, 179,          8) /* ImbuedEffect - SlashRending */
     , (2461106201, 353,          5) /* WeaponType - Spear */
     , (2461106201, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461106201, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461106201,   1, False) /* Stuck */
     , (2461106201,  11, True ) /* IgnoreCollisions */
     , (2461106201,  13, True ) /* Ethereal */
     , (2461106201,  14, True ) /* GravityStatus */
     , (2461106201,  19, True ) /* Attackable */
     , (2461106201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461106201,   5, -0.05555555555555555) /* ManaRate */
     , (2461106201,  21,       0) /* WeaponLength */
     , (2461106201,  22,    0.71) /* DamageVariance */
     , (2461106201,  26,       0) /* MaximumVelocity */
     , (2461106201,  29,    1.14) /* WeaponDefense */
     , (2461106201,  62,     1.2) /* WeaponOffense */
     , (2461106201,  63,       1) /* DamageMod */
     , (2461106201, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461106201,   1, 'Naginata') /* Name */
     , (2461106201,  16, 'Naginata of Dirty Fighting') /* LongDesc */
     , (2461106201,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461106201,   1,   33556640) /* Setup */
     , (2461106201,   3,  536870932) /* SoundTable */
     , (2461106201,   6,   67111919) /* PaletteBase */
     , (2461106201,   8,  100670787) /* Icon */
     , (2461106201,  22,  872415275) /* PhysicsEffectTable */
     , (2461106201,  52,  100676444) /* IconUnderlay */
     , (2461106201, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461106201, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461106201, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461106201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461106201,   1, 2461660334) /* Owner */
     , (2461106201,   2, 2461660334) /* Container */
     , (2461106201, 8000, 2461106201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461106201,  1616,      2) 
     , (2461106201,  2106,      2) 
     , (2461106201,  2524,      2) 
     , (2461106201,  5785,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461106201, 67111924, 0, 0);
