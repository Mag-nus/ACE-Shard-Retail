INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005512, 31763, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005512,   1,          1) /* ItemType - MeleeWeapon */
     , (2156005512,   5,        404) /* EncumbranceVal */
     , (2156005512,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156005512,  16,          1) /* ItemUseable - No */
     , (2156005512,  18,        129) /* UiEffects - Magical, Frost */
     , (2156005512,  19,      10273) /* Value */
     , (2156005512,  44,         42) /* Damage */
     , (2156005512,  45,          8) /* DamageType - Cold */
     , (2156005512,  47,          4) /* AttackType - Slash */
     , (2156005512,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2156005512,  49,         50) /* WeaponTime */
     , (2156005512,  51,          1) /* CombatUse - Melee */
     , (2156005512,  65,        101) /* Placement - Resting */
     , (2156005512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005512, 105,          6) /* ItemWorkmanship */
     , (2156005512, 106,        294) /* ItemSpellcraft */
     , (2156005512, 107,        872) /* ItemCurMana */
     , (2156005512, 108,        872) /* ItemMaxMana */
     , (2156005512, 109,         63) /* ItemDifficulty */
     , (2156005512, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005512, 115,        314) /* ItemSkillLevelLimit */
     , (2156005512, 131,         58) /* MaterialType - Bronze */
     , (2156005512, 151,          2) /* HookType - Wall */
     , (2156005512, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005512, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2156005512, 160,        325) /* WieldDifficulty */
     , (2156005512, 172,          5) /* AppraisalLongDescDecoration */
     , (2156005512, 176,         44) /* AppraisalItemSkill */
     , (2156005512, 177,          4) /* GemCount */
     , (2156005512, 178,         20) /* GemType */
     , (2156005512, 353,          3) /* WeaponType - Axe */
     , (2156005512, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156005512, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005512,   1, False) /* Stuck */
     , (2156005512,  11, True ) /* IgnoreCollisions */
     , (2156005512,  13, True ) /* Ethereal */
     , (2156005512,  14, True ) /* GravityStatus */
     , (2156005512,  19, True ) /* Attackable */
     , (2156005512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005512,   5, -0.05555555555555555) /* ManaRate */
     , (2156005512,  21,       0) /* WeaponLength */
     , (2156005512,  22,    0.95) /* DamageVariance */
     , (2156005512,  26,       0) /* MaximumVelocity */
     , (2156005512,  29,    1.06) /* WeaponDefense */
     , (2156005512,  39, 1.2000000476837158) /* DefaultScale */
     , (2156005512,  62,    1.11) /* WeaponOffense */
     , (2156005512,  63,       1) /* DamageMod */
     , (2156005512, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005512,   1, 'Frost Lugian Hammer') /* Name */
     , (2156005512,  16, 'Frost Lugian Hammer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005512,   1,   33559672) /* Setup */
     , (2156005512,   3,  536870932) /* SoundTable */
     , (2156005512,   6,   67116700) /* PaletteBase */
     , (2156005512,   8,  100688033) /* Icon */
     , (2156005512,  22,  872415275) /* PhysicsEffectTable */
     , (2156005512, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156005512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005512,   1, 1343199230) /* Owner */
     , (2156005512,   2, 1343199230) /* Container */
     , (2156005512, 8000, 2156005512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005512,  1592,      2) 
     , (2156005512,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005512, 67116700, 1, 100)
     , (2156005512, 67116701, 201, 27)
     , (2156005512, 67116705, 101, 100);
