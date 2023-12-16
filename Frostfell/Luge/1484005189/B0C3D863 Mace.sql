INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965624931, 331, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965624931,   1,          1) /* ItemType - MeleeWeapon */
     , (2965624931,   5,        521) /* EncumbranceVal */
     , (2965624931,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2965624931,  16,          1) /* ItemUseable - No */
     , (2965624931,  18,          1) /* UiEffects - Magical */
     , (2965624931,  19,       9816) /* Value */
     , (2965624931,  44,         61) /* Damage */
     , (2965624931,  45,          4) /* DamageType - Bludgeon */
     , (2965624931,  47,          4) /* AttackType - Slash */
     , (2965624931,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2965624931,  49,         31) /* WeaponTime */
     , (2965624931,  51,          1) /* CombatUse - Melee */
     , (2965624931,  65,        101) /* Placement - Resting */
     , (2965624931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965624931, 105,          8) /* ItemWorkmanship */
     , (2965624931, 106,        310) /* ItemSpellcraft */
     , (2965624931, 107,          0) /* ItemCurMana */
     , (2965624931, 108,        747) /* ItemMaxMana */
     , (2965624931, 109,         75) /* ItemDifficulty */
     , (2965624931, 110,          0) /* ItemAllegianceRankLimit */
     , (2965624931, 115,        330) /* ItemSkillLevelLimit */
     , (2965624931, 131,         60) /* MaterialType - Gold */
     , (2965624931, 151,          2) /* HookType - Wall */
     , (2965624931, 158,          2) /* WieldRequirements - RawSkill */
     , (2965624931, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2965624931, 160,        400) /* WieldDifficulty */
     , (2965624931, 171,          7) /* NumTimesTinkered */
     , (2965624931, 172,          5) /* AppraisalLongDescDecoration */
     , (2965624931, 176,         44) /* AppraisalItemSkill */
     , (2965624931, 177,          4) /* GemCount */
     , (2965624931, 178,         22) /* GemType */
     , (2965624931, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2965624931, 353,          4) /* WeaponType - Mace */
     , (2965624931, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2965624931, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965624931,   1, False) /* Stuck */
     , (2965624931,  11, True ) /* IgnoreCollisions */
     , (2965624931,  13, True ) /* Ethereal */
     , (2965624931,  14, True ) /* GravityStatus */
     , (2965624931,  19, True ) /* Attackable */
     , (2965624931,  22, True ) /* Inscribable */
     , (2965624931,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2965624931,   5, -0.0555555559694767) /* ManaRate */
     , (2965624931,  21,       0) /* WeaponLength */
     , (2965624931,  22, 0.29600000381469727) /* DamageVariance */
     , (2965624931,  26,       0) /* MaximumVelocity */
     , (2965624931,  29, 1.149999976158142) /* WeaponDefense */
     , (2965624931,  62, 1.090000033378601) /* WeaponOffense */
     , (2965624931,  63,       1) /* DamageMod */
     , (2965624931, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965624931,   1, 'Mace') /* Name */
     , (2965624931,   7, '5 iron 1 granite') /* Inscription */
     , (2965624931,   8, 'Palacost Tink') /* ScribeName */
     , (2965624931,  16, 'Mace of Endurance') /* LongDesc */
     , (2965624931,  39, 'Palacost Tink') /* TinkerName */
     , (2965624931,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965624931,   1,   33554746) /* Setup */
     , (2965624931,   3,  536870932) /* SoundTable */
     , (2965624931,   6,   67111919) /* PaletteBase */
     , (2965624931,   8,  100668955) /* Icon */
     , (2965624931,  22,  872415275) /* PhysicsEffectTable */
     , (2965624931,  52,  100676442) /* IconUnderlay */
     , (2965624931, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2965624931, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2965624931, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2965624931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965624931,   1, 1343382061) /* Owner */
     , (2965624931,   2, 1343382061) /* Container */
     , (2965624931, 8000, 2965624931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2965624931,  2061,      2) 
     , (2965624931,  2096,      2) 
     , (2965624931,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2965624931, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2965624931, 0, 83886750, 83886750, 0)
     , (2965624931, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2965624931, 0, 16777923, 0);
