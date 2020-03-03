INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005482, 359, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005482,   1,          1) /* ItemType - MeleeWeapon */
     , (2156005482,   5,        316) /* EncumbranceVal */
     , (2156005482,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156005482,  16,          1) /* ItemUseable - No */
     , (2156005482,  18,          1) /* UiEffects - Magical */
     , (2156005482,  19,       7731) /* Value */
     , (2156005482,  44,         48) /* Damage */
     , (2156005482,  45,          4) /* DamageType - Bludgeon */
     , (2156005482,  47,          4) /* AttackType - Slash */
     , (2156005482,  48,         45) /* WeaponSkill - LightWeapons */
     , (2156005482,  49,         45) /* WeaponTime */
     , (2156005482,  51,          1) /* CombatUse - Melee */
     , (2156005482,  65,        101) /* Placement - Resting */
     , (2156005482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005482, 105,          6) /* ItemWorkmanship */
     , (2156005482, 106,        232) /* ItemSpellcraft */
     , (2156005482, 107,        841) /* ItemCurMana */
     , (2156005482, 108,        841) /* ItemMaxMana */
     , (2156005482, 109,        115) /* ItemDifficulty */
     , (2156005482, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005482, 115,        252) /* ItemSkillLevelLimit */
     , (2156005482, 131,         60) /* MaterialType - Gold */
     , (2156005482, 151,          2) /* HookType - Wall */
     , (2156005482, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005482, 159,         45) /* WieldSkillType - LightWeapons */
     , (2156005482, 160,        400) /* WieldDifficulty */
     , (2156005482, 172,          5) /* AppraisalLongDescDecoration */
     , (2156005482, 176,         45) /* AppraisalItemSkill */
     , (2156005482, 177,          2) /* GemCount */
     , (2156005482, 178,         13) /* GemType */
     , (2156005482, 353,          3) /* WeaponType - Axe */
     , (2156005482, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156005482, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005482,   1, False) /* Stuck */
     , (2156005482,  11, True ) /* IgnoreCollisions */
     , (2156005482,  13, True ) /* Ethereal */
     , (2156005482,  14, True ) /* GravityStatus */
     , (2156005482,  19, True ) /* Attackable */
     , (2156005482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005482,   5,   -0.05) /* ManaRate */
     , (2156005482,  21,       0) /* WeaponLength */
     , (2156005482,  22,    0.85) /* DamageVariance */
     , (2156005482,  26,       0) /* MaximumVelocity */
     , (2156005482,  29,    1.09) /* WeaponDefense */
     , (2156005482,  62,    1.17) /* WeaponOffense */
     , (2156005482,  63,       1) /* DamageMod */
     , (2156005482, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005482,   1, 'War Hammer') /* Name */
     , (2156005482,  16, 'War Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005482,   1,   33554766) /* Setup */
     , (2156005482,   3,  536870932) /* SoundTable */
     , (2156005482,   6,   67111919) /* PaletteBase */
     , (2156005482,   8,  100669065) /* Icon */
     , (2156005482,  22,  872415275) /* PhysicsEffectTable */
     , (2156005482, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156005482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005482,   1, 2156005465) /* Owner */
     , (2156005482,   2, 2156005465) /* Container */
     , (2156005482, 8000, 2156005482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005482,  1616,      2) 
     , (2156005482,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005482, 67111919, 0, 0);
