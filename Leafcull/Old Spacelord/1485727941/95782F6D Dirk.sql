INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681645, 22440, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681645,   1,          1) /* ItemType - MeleeWeapon */
     , (2507681645,   5,        146) /* EncumbranceVal */
     , (2507681645,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2507681645,  16,          1) /* ItemUseable - No */
     , (2507681645,  18,          1) /* UiEffects - Magical */
     , (2507681645,  19,      14354) /* Value */
     , (2507681645,  44,         62) /* Damage */
     , (2507681645,  45,          3) /* DamageType - Slash, Pierce */
     , (2507681645,  47,          6) /* AttackType - Thrust, Slash */
     , (2507681645,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2507681645,  49,         34) /* WeaponTime */
     , (2507681645,  51,          1) /* CombatUse - Melee */
     , (2507681645,  65,        101) /* Placement - Resting */
     , (2507681645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681645, 105,          7) /* ItemWorkmanship */
     , (2507681645, 106,        370) /* ItemSpellcraft */
     , (2507681645, 107,       1201) /* ItemCurMana */
     , (2507681645, 108,       1201) /* ItemMaxMana */
     , (2507681645, 109,        192) /* ItemDifficulty */
     , (2507681645, 110,          0) /* ItemAllegianceRankLimit */
     , (2507681645, 115,        390) /* ItemSkillLevelLimit */
     , (2507681645, 131,         51) /* MaterialType - Ivory */
     , (2507681645, 151,          2) /* HookType - Wall */
     , (2507681645, 158,          2) /* WieldRequirements - RawSkill */
     , (2507681645, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2507681645, 160,        400) /* WieldDifficulty */
     , (2507681645, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2507681645, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2507681645, 177,          2) /* GemCount */
     , (2507681645, 178,         26) /* GemType */
     , (2507681645, 353,          6) /* WeaponType - Dagger */
     , (2507681645, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2507681645, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681645,   1, False) /* Stuck */
     , (2507681645,  11, True ) /* IgnoreCollisions */
     , (2507681645,  13, True ) /* Ethereal */
     , (2507681645,  14, True ) /* GravityStatus */
     , (2507681645,  19, True ) /* Attackable */
     , (2507681645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507681645,   5, -0.06666666666666667) /* ManaRate */
     , (2507681645,  21,       0) /* WeaponLength */
     , (2507681645,  22,    0.53) /* DamageVariance */
     , (2507681645,  26,       0) /* MaximumVelocity */
     , (2507681645,  29,    1.19) /* WeaponDefense */
     , (2507681645,  62,    1.15) /* WeaponOffense */
     , (2507681645,  63,       1) /* DamageMod */
     , (2507681645, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681645,   1, 'Dirk') /* Name */
     , (2507681645,  16, 'Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681645,   1,   33558089) /* Setup */
     , (2507681645,   3,  536870932) /* SoundTable */
     , (2507681645,   6,   67111919) /* PaletteBase */
     , (2507681645,   8,  100673791) /* Icon */
     , (2507681645,  22,  872415275) /* PhysicsEffectTable */
     , (2507681645, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2507681645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507681645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681645,   1, 1343165808) /* Owner */
     , (2507681645,   2, 1343165808) /* Container */
     , (2507681645, 8000, 2507681645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507681645,  2586,      2) 
     , (2507681645,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507681645, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507681645, 0, 16788591, 0);
