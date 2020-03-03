INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104285, 339, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104285,   1,          1) /* ItemType - MeleeWeapon */
     , (2620104285,   5,        377) /* EncumbranceVal */
     , (2620104285,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2620104285,  16,          1) /* ItemUseable - No */
     , (2620104285,  18,          1) /* UiEffects - Magical */
     , (2620104285,  19,      23333) /* Value */
     , (2620104285,  44,         66) /* Damage */
     , (2620104285,  45,          3) /* DamageType - Slash, Pierce */
     , (2620104285,  47,          6) /* AttackType - Thrust, Slash */
     , (2620104285,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2620104285,  49,         29) /* WeaponTime */
     , (2620104285,  51,          1) /* CombatUse - Melee */
     , (2620104285,  65,        101) /* Placement - Resting */
     , (2620104285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104285, 105,          7) /* ItemWorkmanship */
     , (2620104285, 106,        370) /* ItemSpellcraft */
     , (2620104285, 107,        786) /* ItemCurMana */
     , (2620104285, 108,       1201) /* ItemMaxMana */
     , (2620104285, 109,        188) /* ItemDifficulty */
     , (2620104285, 110,          0) /* ItemAllegianceRankLimit */
     , (2620104285, 115,        390) /* ItemSkillLevelLimit */
     , (2620104285, 131,         21) /* MaterialType - Emerald */
     , (2620104285, 151,          2) /* HookType - Wall */
     , (2620104285, 158,          2) /* WieldRequirements - RawSkill */
     , (2620104285, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2620104285, 160,        400) /* WieldDifficulty */
     , (2620104285, 171,         10) /* NumTimesTinkered */
     , (2620104285, 172,          7) /* AppraisalLongDescDecoration */
     , (2620104285, 176,         44) /* AppraisalItemSkill */
     , (2620104285, 177,          4) /* GemCount */
     , (2620104285, 178,         39) /* GemType */
     , (2620104285, 179,          8) /* ImbuedEffect - SlashRending */
     , (2620104285, 353,          2) /* WeaponType - Sword */
     , (2620104285, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2620104285, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104285,   1, False) /* Stuck */
     , (2620104285,  11, True ) /* IgnoreCollisions */
     , (2620104285,  13, True ) /* Ethereal */
     , (2620104285,  14, True ) /* GravityStatus */
     , (2620104285,  19, True ) /* Attackable */
     , (2620104285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104285,   5, -0.0666666701436043) /* ManaRate */
     , (2620104285,  21,       0) /* WeaponLength */
     , (2620104285,  22, 0.110886365175247) /* DamageVariance */
     , (2620104285,  26,       0) /* MaximumVelocity */
     , (2620104285,  29, 1.19000005722046) /* WeaponDefense */
     , (2620104285,  62, 1.17999994754791) /* WeaponOffense */
     , (2620104285,  63,       1) /* DamageMod */
     , (2620104285, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104285,   1, 'Scimitar') /* Name */
     , (2620104285,  16, 'Scimitar') /* LongDesc */
     , (2620104285,  39, 'Sho Can Tinker') /* TinkerName */
     , (2620104285,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104285,   1,   33554750) /* Setup */
     , (2620104285,   3,  536870932) /* SoundTable */
     , (2620104285,   6,   67111919) /* PaletteBase */
     , (2620104285,   8,  100668978) /* Icon */
     , (2620104285,  22,  872415275) /* PhysicsEffectTable */
     , (2620104285,  52,  100676444) /* IconUnderlay */
     , (2620104285, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2620104285, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2620104285, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2620104285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104285,   1, 1343094282) /* Owner */
     , (2620104285,   2, 1343094282) /* Container */
     , (2620104285, 8000, 2620104285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104285,  2101,      2) 
     , (2620104285,  2573,      2) 
     , (2620104285,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104285, 67111922, 0, 0);
