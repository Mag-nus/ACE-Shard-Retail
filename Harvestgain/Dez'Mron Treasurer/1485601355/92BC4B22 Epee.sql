INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813538, 45099, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813538,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813538,   5,        234) /* EncumbranceVal */
     , (2461813538,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461813538,  16,          1) /* ItemUseable - No */
     , (2461813538,  18,          1) /* UiEffects - Magical */
     , (2461813538,  19,      32296) /* Value */
     , (2461813538,  44,         24) /* Damage */
     , (2461813538,  45,          3) /* DamageType - Slash, Pierce */
     , (2461813538,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2461813538,  48,         45) /* WeaponSkill - LightWeapons */
     , (2461813538,  49,         24) /* WeaponTime */
     , (2461813538,  51,          1) /* CombatUse - Melee */
     , (2461813538,  65,        101) /* Placement - Resting */
     , (2461813538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813538, 105,          6) /* ItemWorkmanship */
     , (2461813538, 106,        370) /* ItemSpellcraft */
     , (2461813538, 107,       1245) /* ItemCurMana */
     , (2461813538, 108,       1245) /* ItemMaxMana */
     , (2461813538, 109,         89) /* ItemDifficulty */
     , (2461813538, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813538, 115,        390) /* ItemSkillLevelLimit */
     , (2461813538, 131,         38) /* MaterialType - Ruby */
     , (2461813538, 151,          2) /* HookType - Wall */
     , (2461813538, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813538, 159,         45) /* WieldSkillType - LightWeapons */
     , (2461813538, 160,        420) /* WieldDifficulty */
     , (2461813538, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813538, 176,         45) /* AppraisalItemSkill */
     , (2461813538, 177,          5) /* GemCount */
     , (2461813538, 178,         21) /* GemType */
     , (2461813538, 353,          2) /* WeaponType - Sword */
     , (2461813538, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813538, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813538,   1, False) /* Stuck */
     , (2461813538,  11, True ) /* IgnoreCollisions */
     , (2461813538,  13, True ) /* Ethereal */
     , (2461813538,  14, True ) /* GravityStatus */
     , (2461813538,  19, True ) /* Attackable */
     , (2461813538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813538,   5, -0.0666666666666667) /* ManaRate */
     , (2461813538,  21,       0) /* WeaponLength */
     , (2461813538,  22,    0.28) /* DamageVariance */
     , (2461813538,  26,       0) /* MaximumVelocity */
     , (2461813538,  29,    1.16) /* WeaponDefense */
     , (2461813538,  62,    1.16) /* WeaponOffense */
     , (2461813538,  63,       1) /* DamageMod */
     , (2461813538, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813538,   1, 'Epee') /* Name */
     , (2461813538,  16, 'Epee of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813538,   1,   33561436) /* Setup */
     , (2461813538,   3,  536870932) /* SoundTable */
     , (2461813538,   6,   67111919) /* PaletteBase */
     , (2461813538,   8,  100692290) /* Icon */
     , (2461813538,  22,  872415275) /* PhysicsEffectTable */
     , (2461813538, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813538,   1, 2461813541) /* Owner */
     , (2461813538,   2, 2461813541) /* Container */
     , (2461813538, 8000, 2461813538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813538,  2096,      2) 
     , (2461813538,  2598,      2) 
     , (2461813538,  5810,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813538, 67111921, 0, 0);
