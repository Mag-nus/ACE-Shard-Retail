INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461461651, 7791, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461461651,   1,          1) /* ItemType - MeleeWeapon */
     , (2461461651,   5,        582) /* EncumbranceVal */
     , (2461461651,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461461651,  16,          1) /* ItemUseable - No */
     , (2461461651,  18,        129) /* UiEffects - Magical, Frost */
     , (2461461651,  19,      12004) /* Value */
     , (2461461651,  44,         34) /* Damage */
     , (2461461651,  45,          8) /* DamageType - Cold */
     , (2461461651,  47,          2) /* AttackType - Thrust */
     , (2461461651,  48,         45) /* WeaponSkill - LightWeapons */
     , (2461461651,  49,         48) /* WeaponTime */
     , (2461461651,  51,          1) /* CombatUse - Melee */
     , (2461461651,  65,        101) /* Placement - Resting */
     , (2461461651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461461651, 105,          8) /* ItemWorkmanship */
     , (2461461651, 106,        263) /* ItemSpellcraft */
     , (2461461651, 107,       1600) /* ItemCurMana */
     , (2461461651, 108,       1600) /* ItemMaxMana */
     , (2461461651, 109,         55) /* ItemDifficulty */
     , (2461461651, 110,          0) /* ItemAllegianceRankLimit */
     , (2461461651, 115,        283) /* ItemSkillLevelLimit */
     , (2461461651, 131,         60) /* MaterialType - Gold */
     , (2461461651, 151,          2) /* HookType - Wall */
     , (2461461651, 158,          2) /* WieldRequirements - RawSkill */
     , (2461461651, 159,         45) /* WieldSkillType - LightWeapons */
     , (2461461651, 160,        325) /* WieldDifficulty */
     , (2461461651, 171,          1) /* NumTimesTinkered */
     , (2461461651, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2461461651, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2461461651, 177,          2) /* GemCount */
     , (2461461651, 178,         47) /* GemType */
     , (2461461651, 179,        128) /* ImbuedEffect - ColdRending */
     , (2461461651, 188,          1) /* HeritageGroup - Aluvian */
     , (2461461651, 353,          5) /* WeaponType - Spear */
     , (2461461651, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461461651, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461461651,   1, False) /* Stuck */
     , (2461461651,  11, True ) /* IgnoreCollisions */
     , (2461461651,  13, True ) /* Ethereal */
     , (2461461651,  14, True ) /* GravityStatus */
     , (2461461651,  19, True ) /* Attackable */
     , (2461461651,  22, True ) /* Inscribable */
     , (2461461651,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461461651,   5, -0.05000000074505806) /* ManaRate */
     , (2461461651,  21,       0) /* WeaponLength */
     , (2461461651,  22, 0.7222256660461426) /* DamageVariance */
     , (2461461651,  26,       0) /* MaximumVelocity */
     , (2461461651,  29, 1.090000033378601) /* WeaponDefense */
     , (2461461651,  39, 1.2000000476837158) /* DefaultScale */
     , (2461461651,  62, 1.1200000047683716) /* WeaponOffense */
     , (2461461651,  63,       1) /* DamageMod */
     , (2461461651, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461461651,   1, 'Frost Trident') /* Name */
     , (2461461651,  16, 'Frost Trident of Quickness') /* LongDesc */
     , (2461461651,  40, 'Lilkinsly the Seer') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461461651,   1,   33556667) /* Setup */
     , (2461461651,   3,  536870932) /* SoundTable */
     , (2461461651,   6,   67111919) /* PaletteBase */
     , (2461461651,   8,  100670762) /* Icon */
     , (2461461651,  22,  872415275) /* PhysicsEffectTable */
     , (2461461651,  52,  100676435) /* IconUnderlay */
     , (2461461651, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461461651, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461461651, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2461461651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461461651,   1, 2461438278) /* Owner */
     , (2461461651,   2, 2461438278) /* Container */
     , (2461461651, 8000, 2461461651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461461651,  1401,      2) 
     , (2461461651,  1605,      2) 
     , (2461461651,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461461651, 67111919, 0, 0);
