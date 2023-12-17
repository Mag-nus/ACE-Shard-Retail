INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005503, 31782, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005503,   1,          1) /* ItemType - MeleeWeapon */
     , (2156005503,   5,        503) /* EncumbranceVal */
     , (2156005503,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156005503,  16,          1) /* ItemUseable - No */
     , (2156005503,  18,         33) /* UiEffects - Magical, Fire */
     , (2156005503,  19,       7490) /* Value */
     , (2156005503,  44,         46) /* Damage */
     , (2156005503,  45,         16) /* DamageType - Fire */
     , (2156005503,  47,          6) /* AttackType - Thrust, Slash */
     , (2156005503,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2156005503,  49,         30) /* WeaponTime */
     , (2156005503,  51,          1) /* CombatUse - Melee */
     , (2156005503,  65,        101) /* Placement - Resting */
     , (2156005503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005503, 105,          7) /* ItemWorkmanship */
     , (2156005503, 106,        312) /* ItemSpellcraft */
     , (2156005503, 107,        934) /* ItemCurMana */
     , (2156005503, 108,        934) /* ItemMaxMana */
     , (2156005503, 109,        146) /* ItemDifficulty */
     , (2156005503, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005503, 115,        332) /* ItemSkillLevelLimit */
     , (2156005503, 131,         60) /* MaterialType - Gold */
     , (2156005503, 151,          2) /* HookType - Wall */
     , (2156005503, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005503, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2156005503, 160,        350) /* WieldDifficulty */
     , (2156005503, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2156005503, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2156005503, 177,          1) /* GemCount */
     , (2156005503, 178,         13) /* GemType */
     , (2156005503, 353,          5) /* WeaponType - Spear */
     , (2156005503, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156005503, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005503,   1, False) /* Stuck */
     , (2156005503,  11, True ) /* IgnoreCollisions */
     , (2156005503,  13, True ) /* Ethereal */
     , (2156005503,  14, True ) /* GravityStatus */
     , (2156005503,  19, True ) /* Attackable */
     , (2156005503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005503,   5, -0.05555555555555555) /* ManaRate */
     , (2156005503,  21,       0) /* WeaponLength */
     , (2156005503,  22,    0.59) /* DamageVariance */
     , (2156005503,  26,       0) /* MaximumVelocity */
     , (2156005503,  29,    1.04) /* WeaponDefense */
     , (2156005503,  62,    1.19) /* WeaponOffense */
     , (2156005503,  63,       1) /* DamageMod */
     , (2156005503, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005503,   1, 'Fire Spine Glaive') /* Name */
     , (2156005503,  16, 'Fire Spine Glaive') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005503,   1,   33559652) /* Setup */
     , (2156005503,   3,  536870932) /* SoundTable */
     , (2156005503,   6,   67116700) /* PaletteBase */
     , (2156005503,   8,  100688100) /* Icon */
     , (2156005503,  22,  872415275) /* PhysicsEffectTable */
     , (2156005503, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156005503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005503,   1, 1343199230) /* Owner */
     , (2156005503,   2, 1343199230) /* Container */
     , (2156005503, 8000, 2156005503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005503,  1615,      2) 
     , (2156005503,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005503, 67116700, 1, 100, 0)
     , (2156005503, 67116704, 101, 100, 1)
     , (2156005503, 67116701, 201, 55, 2);
