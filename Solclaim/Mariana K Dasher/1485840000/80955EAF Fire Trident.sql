INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272751, 7792, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272751,   1,          1) /* ItemType - MeleeWeapon */
     , (2157272751,   5,        622) /* EncumbranceVal */
     , (2157272751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157272751,  16,          1) /* ItemUseable - No */
     , (2157272751,  18,         33) /* UiEffects - Magical, Fire */
     , (2157272751,  19,       5772) /* Value */
     , (2157272751,  44,         38) /* Damage */
     , (2157272751,  45,         16) /* DamageType - Fire */
     , (2157272751,  47,          2) /* AttackType - Thrust */
     , (2157272751,  48,         45) /* WeaponSkill - LightWeapons */
     , (2157272751,  49,         45) /* WeaponTime */
     , (2157272751,  51,          1) /* CombatUse - Melee */
     , (2157272751,  65,        101) /* Placement - Resting */
     , (2157272751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272751, 105,          4) /* ItemWorkmanship */
     , (2157272751, 106,        269) /* ItemSpellcraft */
     , (2157272751, 107,       1121) /* ItemCurMana */
     , (2157272751, 108,       1121) /* ItemMaxMana */
     , (2157272751, 109,         57) /* ItemDifficulty */
     , (2157272751, 110,          0) /* ItemAllegianceRankLimit */
     , (2157272751, 115,        289) /* ItemSkillLevelLimit */
     , (2157272751, 131,         51) /* MaterialType - Ivory */
     , (2157272751, 151,          2) /* HookType - Wall */
     , (2157272751, 158,          2) /* WieldRequirements - RawSkill */
     , (2157272751, 159,         45) /* WieldSkillType - LightWeapons */
     , (2157272751, 160,        325) /* WieldDifficulty */
     , (2157272751, 171,          7) /* NumTimesTinkered */
     , (2157272751, 172,          7) /* AppraisalLongDescDecoration */
     , (2157272751, 176,         45) /* AppraisalItemSkill */
     , (2157272751, 177,          1) /* GemCount */
     , (2157272751, 178,         47) /* GemType */
     , (2157272751, 179,        512) /* ImbuedEffect - FireRending */
     , (2157272751, 188,          1) /* HeritageGroup - Aluvian */
     , (2157272751, 353,          5) /* WeaponType - Spear */
     , (2157272751, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157272751, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272751,   1, False) /* Stuck */
     , (2157272751,  11, True ) /* IgnoreCollisions */
     , (2157272751,  13, True ) /* Ethereal */
     , (2157272751,  14, True ) /* GravityStatus */
     , (2157272751,  19, True ) /* Attackable */
     , (2157272751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272751,   5, -0.05000000074505806) /* ManaRate */
     , (2157272751,  21,       0) /* WeaponLength */
     , (2157272751,  22, 0.5084468722343445) /* DamageVariance */
     , (2157272751,  26,       0) /* MaximumVelocity */
     , (2157272751,  29, 1.090000033378601) /* WeaponDefense */
     , (2157272751,  39, 1.2000000476837158) /* DefaultScale */
     , (2157272751,  62, 1.0800000429153442) /* WeaponOffense */
     , (2157272751,  63,       1) /* DamageMod */
     , (2157272751, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272751,   1, 'Fire Trident') /* Name */
     , (2157272751,  16, 'Fire Trident') /* LongDesc */
     , (2157272751,  39, 'Nostradaemus') /* TinkerName */
     , (2157272751,  40, 'Renegade Tinkit') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272751,   1,   33556661) /* Setup */
     , (2157272751,   3,  536870932) /* SoundTable */
     , (2157272751,   6,   67111919) /* PaletteBase */
     , (2157272751,   8,  100670796) /* Icon */
     , (2157272751,  22,  872415275) /* PhysicsEffectTable */
     , (2157272751,  52,  100676441) /* IconUnderlay */
     , (2157272751, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2157272751, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2157272751, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157272751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272751,   1, 2157272755) /* Owner */
     , (2157272751,   2, 2157272755) /* Container */
     , (2157272751, 8000, 2157272751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272751,  1616,      2) 
     , (2157272751,  1626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272751, 67111924, 0, 0);
