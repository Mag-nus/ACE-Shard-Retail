INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507672501, 22441, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507672501,   1,          1) /* ItemType - MeleeWeapon */
     , (2507672501,   5,        165) /* EncumbranceVal */
     , (2507672501,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2507672501,  16,          1) /* ItemUseable - No */
     , (2507672501,  18,        257) /* UiEffects - Magical, Acid */
     , (2507672501,  19,      10120) /* Value */
     , (2507672501,  44,         65) /* Damage */
     , (2507672501,  45,         32) /* DamageType - Acid */
     , (2507672501,  47,          6) /* AttackType - Thrust, Slash */
     , (2507672501,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2507672501,  49,         35) /* WeaponTime */
     , (2507672501,  51,          1) /* CombatUse - Melee */
     , (2507672501,  65,        101) /* Placement - Resting */
     , (2507672501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507672501, 105,          7) /* ItemWorkmanship */
     , (2507672501, 106,        370) /* ItemSpellcraft */
     , (2507672501, 107,       1734) /* ItemCurMana */
     , (2507672501, 108,       1734) /* ItemMaxMana */
     , (2507672501, 109,        192) /* ItemDifficulty */
     , (2507672501, 110,          0) /* ItemAllegianceRankLimit */
     , (2507672501, 115,        390) /* ItemSkillLevelLimit */
     , (2507672501, 131,         59) /* MaterialType - Copper */
     , (2507672501, 151,          2) /* HookType - Wall */
     , (2507672501, 158,          2) /* WieldRequirements - RawSkill */
     , (2507672501, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2507672501, 160,        420) /* WieldDifficulty */
     , (2507672501, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2507672501, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2507672501, 177,          2) /* GemCount */
     , (2507672501, 178,         39) /* GemType */
     , (2507672501, 353,          6) /* WeaponType - Dagger */
     , (2507672501, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2507672501, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507672501,   1, False) /* Stuck */
     , (2507672501,  11, True ) /* IgnoreCollisions */
     , (2507672501,  13, True ) /* Ethereal */
     , (2507672501,  14, True ) /* GravityStatus */
     , (2507672501,  19, True ) /* Attackable */
     , (2507672501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507672501,   5, -0.06666666666666667) /* ManaRate */
     , (2507672501,  21,       0) /* WeaponLength */
     , (2507672501,  22,    0.53) /* DamageVariance */
     , (2507672501,  26,       0) /* MaximumVelocity */
     , (2507672501,  29,    1.19) /* WeaponDefense */
     , (2507672501,  62,    1.17) /* WeaponOffense */
     , (2507672501,  63,       1) /* DamageMod */
     , (2507672501, 150,   1.005) /* WeaponMagicDefense */
     , (2507672501, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507672501,   1, 'Acid Dirk') /* Name */
     , (2507672501,  16, 'Acid Dirk of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672501,   1,   33558092) /* Setup */
     , (2507672501,   3,  536870932) /* SoundTable */
     , (2507672501,   6,   67111919) /* PaletteBase */
     , (2507672501,   8,  100673793) /* Icon */
     , (2507672501,  22,  872415275) /* PhysicsEffectTable */
     , (2507672501, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2507672501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507672501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672501,   1, 1343165808) /* Owner */
     , (2507672501,   2, 1343165808) /* Container */
     , (2507672501, 8000, 2507672501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507672501,  1627,      2) 
     , (2507672501,  2081,      2) 
     , (2507672501,  2521,      2) 
     , (2507672501,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2507672501, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507672501, 0, 16788591, 0);
