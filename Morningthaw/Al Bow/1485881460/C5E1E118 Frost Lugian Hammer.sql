INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914776, 31763, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914776,   1,          1) /* ItemType - MeleeWeapon */
     , (3319914776,   5,        405) /* EncumbranceVal */
     , (3319914776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3319914776,  16,          1) /* ItemUseable - No */
     , (3319914776,  18,        129) /* UiEffects - Magical, Frost */
     , (3319914776,  19,      17770) /* Value */
     , (3319914776,  44,         61) /* Damage */
     , (3319914776,  45,          8) /* DamageType - Cold */
     , (3319914776,  47,          4) /* AttackType - Slash */
     , (3319914776,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3319914776,  49,         43) /* WeaponTime */
     , (3319914776,  51,          1) /* CombatUse - Melee */
     , (3319914776,  65,        101) /* Placement - Resting */
     , (3319914776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914776, 105,          8) /* ItemWorkmanship */
     , (3319914776, 106,        370) /* ItemSpellcraft */
     , (3319914776, 107,       1281) /* ItemCurMana */
     , (3319914776, 108,       1281) /* ItemMaxMana */
     , (3319914776, 109,        194) /* ItemDifficulty */
     , (3319914776, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914776, 115,        390) /* ItemSkillLevelLimit */
     , (3319914776, 131,         60) /* MaterialType - Gold */
     , (3319914776, 151,          2) /* HookType - Wall */
     , (3319914776, 158,          2) /* WieldRequirements - RawSkill */
     , (3319914776, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3319914776, 160,        400) /* WieldDifficulty */
     , (3319914776, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3319914776, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3319914776, 177,          4) /* GemCount */
     , (3319914776, 178,         39) /* GemType */
     , (3319914776, 353,          3) /* WeaponType - Axe */
     , (3319914776, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3319914776, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914776,   1, False) /* Stuck */
     , (3319914776,  11, True ) /* IgnoreCollisions */
     , (3319914776,  13, True ) /* Ethereal */
     , (3319914776,  14, True ) /* GravityStatus */
     , (3319914776,  19, True ) /* Attackable */
     , (3319914776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914776,   5, -0.06666666666666667) /* ManaRate */
     , (3319914776,  21,       0) /* WeaponLength */
     , (3319914776,  22,    0.95) /* DamageVariance */
     , (3319914776,  26,       0) /* MaximumVelocity */
     , (3319914776,  29,    1.16) /* WeaponDefense */
     , (3319914776,  39, 1.2000000476837158) /* DefaultScale */
     , (3319914776,  62,     1.2) /* WeaponOffense */
     , (3319914776,  63,       1) /* DamageMod */
     , (3319914776, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914776,   1, 'Frost Lugian Hammer') /* Name */
     , (3319914776,  16, 'Frost Lugian Hammer of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914776,   1,   33559672) /* Setup */
     , (3319914776,   3,  536870932) /* SoundTable */
     , (3319914776,   6,   67116700) /* PaletteBase */
     , (3319914776,   8,  100688034) /* Icon */
     , (3319914776,  22,  872415275) /* PhysicsEffectTable */
     , (3319914776, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3319914776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914776, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914776,   1, 1343093075) /* Owner */
     , (3319914776,   2, 1343093075) /* Container */
     , (3319914776, 8000, 3319914776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914776,  2101,      2) 
     , (3319914776,  2116,      2) 
     , (3319914776,  2596,      2) 
     , (3319914776,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914776, 67116700, 1, 100, 0)
     , (3319914776, 67116704, 101, 100, 1)
     , (3319914776, 67116708, 201, 27, 2);
