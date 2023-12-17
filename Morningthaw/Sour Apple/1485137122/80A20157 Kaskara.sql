INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100823, 324, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100823,   1,          1) /* ItemType - MeleeWeapon */
     , (2158100823,   5,        308) /* EncumbranceVal */
     , (2158100823,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158100823,  16,          1) /* ItemUseable - No */
     , (2158100823,  18,          1) /* UiEffects - Magical */
     , (2158100823,  19,      10434) /* Value */
     , (2158100823,  44,         37) /* Damage */
     , (2158100823,  45,          3) /* DamageType - Slash, Pierce */
     , (2158100823,  47,          6) /* AttackType - Thrust, Slash */
     , (2158100823,  48,         45) /* WeaponSkill - LightWeapons */
     , (2158100823,  49,         30) /* WeaponTime */
     , (2158100823,  51,          1) /* CombatUse - Melee */
     , (2158100823,  65,        101) /* Placement - Resting */
     , (2158100823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100823, 105,          6) /* ItemWorkmanship */
     , (2158100823, 106,        321) /* ItemSpellcraft */
     , (2158100823, 107,       1416) /* ItemCurMana */
     , (2158100823, 108,       1416) /* ItemMaxMana */
     , (2158100823, 109,         70) /* ItemDifficulty */
     , (2158100823, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100823, 115,        341) /* ItemSkillLevelLimit */
     , (2158100823, 131,         39) /* MaterialType - Sapphire */
     , (2158100823, 151,          2) /* HookType - Wall */
     , (2158100823, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100823, 159,         45) /* WieldSkillType - LightWeapons */
     , (2158100823, 160,        350) /* WieldDifficulty */
     , (2158100823, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2158100823, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2158100823, 177,          5) /* GemCount */
     , (2158100823, 178,         23) /* GemType */
     , (2158100823, 353,          2) /* WeaponType - Sword */
     , (2158100823, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100823, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100823,   1, False) /* Stuck */
     , (2158100823,  11, True ) /* IgnoreCollisions */
     , (2158100823,  13, True ) /* Ethereal */
     , (2158100823,  14, True ) /* GravityStatus */
     , (2158100823,  19, True ) /* Attackable */
     , (2158100823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100823,   5, -0.05555555555555555) /* ManaRate */
     , (2158100823,  21,       0) /* WeaponLength */
     , (2158100823,  22,    0.56) /* DamageVariance */
     , (2158100823,  26,       0) /* MaximumVelocity */
     , (2158100823,  29,    1.12) /* WeaponDefense */
     , (2158100823,  62,     1.1) /* WeaponOffense */
     , (2158100823,  63,       1) /* DamageMod */
     , (2158100823, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100823,   1, 'Kaskara') /* Name */
     , (2158100823,  16, 'Kaskara of Swift Killer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100823,   1,   33554533) /* Setup */
     , (2158100823,   3,  536870932) /* SoundTable */
     , (2158100823,   6,   67111919) /* PaletteBase */
     , (2158100823,   8,  100669030) /* Icon */
     , (2158100823,  22,  872415275) /* PhysicsEffectTable */
     , (2158100823, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158100823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100823,   1, 1343059450) /* Owner */
     , (2158100823,   2, 1343059450) /* Container */
     , (2158100823, 8000, 2158100823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100823,  1378,      2) 
     , (2158100823,  1626,      2) 
     , (2158100823,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100823, 67111927, 0, 0, 0);
