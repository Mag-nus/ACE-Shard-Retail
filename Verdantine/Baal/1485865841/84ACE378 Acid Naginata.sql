INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922936, 7797, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922936,   1,          1) /* ItemType - MeleeWeapon */
     , (2225922936,   5,        750) /* EncumbranceVal */
     , (2225922936,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2225922936,  16,          1) /* ItemUseable - No */
     , (2225922936,  18,        257) /* UiEffects - Magical, Acid */
     , (2225922936,  19,       2503) /* Value */
     , (2225922936,  44,         32) /* Damage */
     , (2225922936,  45,         32) /* DamageType - Acid */
     , (2225922936,  47,          6) /* AttackType - Thrust, Slash */
     , (2225922936,  48,         45) /* WeaponSkill - LightWeapons */
     , (2225922936,  49,         31) /* WeaponTime */
     , (2225922936,  51,          1) /* CombatUse - Melee */
     , (2225922936,  65,        101) /* Placement - Resting */
     , (2225922936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922936, 105,          6) /* ItemWorkmanship */
     , (2225922936, 106,        210) /* ItemSpellcraft */
     , (2225922936, 107,        467) /* ItemCurMana */
     , (2225922936, 108,        467) /* ItemMaxMana */
     , (2225922936, 109,        103) /* ItemDifficulty */
     , (2225922936, 110,          0) /* ItemAllegianceRankLimit */
     , (2225922936, 115,        230) /* ItemSkillLevelLimit */
     , (2225922936, 131,         75) /* MaterialType - Oak */
     , (2225922936, 151,          2) /* HookType - Wall */
     , (2225922936, 158,          2) /* WieldRequirements - RawSkill */
     , (2225922936, 159,         45) /* WieldSkillType - LightWeapons */
     , (2225922936, 160,        325) /* WieldDifficulty */
     , (2225922936, 172,          7) /* AppraisalLongDescDecoration */
     , (2225922936, 176,         45) /* AppraisalItemSkill */
     , (2225922936, 177,          2) /* GemCount */
     , (2225922936, 178,         41) /* GemType */
     , (2225922936, 353,          5) /* WeaponType - Spear */
     , (2225922936, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2225922936, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922936,   1, False) /* Stuck */
     , (2225922936,  11, True ) /* IgnoreCollisions */
     , (2225922936,  13, True ) /* Ethereal */
     , (2225922936,  14, True ) /* GravityStatus */
     , (2225922936,  19, True ) /* Attackable */
     , (2225922936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922936,   5, -0.0416666666666667) /* ManaRate */
     , (2225922936,  21,       0) /* WeaponLength */
     , (2225922936,  22, 0.866670805910841) /* DamageVariance */
     , (2225922936,  26,       0) /* MaximumVelocity */
     , (2225922936,  29,    1.09) /* WeaponDefense */
     , (2225922936,  62,    1.08) /* WeaponOffense */
     , (2225922936,  63,       1) /* DamageMod */
     , (2225922936, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922936,   1, 'Acid Naginata') /* Name */
     , (2225922936,  16, 'Acid Naginata') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922936,   1,   33556670) /* Setup */
     , (2225922936,   3,  536870932) /* SoundTable */
     , (2225922936,   6,   67111919) /* PaletteBase */
     , (2225922936,   8,  100670789) /* Icon */
     , (2225922936,  22,  872415275) /* PhysicsEffectTable */
     , (2225922936, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2225922936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922936,   1, 1342181083) /* Owner */
     , (2225922936,   2, 1342181083) /* Container */
     , (2225922936, 8000, 2225922936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922936,  1615,      2) 
     , (2225922936,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922936, 67111926, 0, 0);
