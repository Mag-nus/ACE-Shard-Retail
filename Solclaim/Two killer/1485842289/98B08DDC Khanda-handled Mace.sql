INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2561707484, 41062, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561707484,   1,          1) /* ItemType - MeleeWeapon */
     , (2561707484,   5,        465) /* EncumbranceVal */
     , (2561707484,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2561707484,  16,          1) /* ItemUseable - No */
     , (2561707484,  18,          1) /* UiEffects - Magical */
     , (2561707484,  19,       3723) /* Value */
     , (2561707484,  44,         22) /* Damage */
     , (2561707484,  45,          4) /* DamageType - Bludgeon */
     , (2561707484,  47,          4) /* AttackType - Slash */
     , (2561707484,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2561707484,  49,         33) /* WeaponTime */
     , (2561707484,  51,          5) /* CombatUse - TwoHanded */
     , (2561707484,  65,        101) /* Placement - Resting */
     , (2561707484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2561707484, 105,          8) /* ItemWorkmanship */
     , (2561707484, 106,        270) /* ItemSpellcraft */
     , (2561707484, 107,        778) /* ItemCurMana */
     , (2561707484, 108,        854) /* ItemMaxMana */
     , (2561707484, 109,         57) /* ItemDifficulty */
     , (2561707484, 110,          0) /* ItemAllegianceRankLimit */
     , (2561707484, 115,        290) /* ItemSkillLevelLimit */
     , (2561707484, 131,         51) /* MaterialType - Ivory */
     , (2561707484, 151,          2) /* HookType - Wall */
     , (2561707484, 158,          2) /* WieldRequirements - RawSkill */
     , (2561707484, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2561707484, 160,        300) /* WieldDifficulty */
     , (2561707484, 171,          1) /* NumTimesTinkered */
     , (2561707484, 172,          1) /* AppraisalLongDescDecoration */
     , (2561707484, 176,         41) /* AppraisalItemSkill */
     , (2561707484, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2561707484, 292,          2) /* Cleaving */
     , (2561707484, 353,         11) /* WeaponType - TwoHanded */
     , (2561707484, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2561707484, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561707484,   1, False) /* Stuck */
     , (2561707484,  11, True ) /* IgnoreCollisions */
     , (2561707484,  13, True ) /* Ethereal */
     , (2561707484,  14, True ) /* GravityStatus */
     , (2561707484,  19, True ) /* Attackable */
     , (2561707484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2561707484,   5,   -0.05) /* ManaRate */
     , (2561707484,  21,       0) /* WeaponLength */
     , (2561707484,  22,    0.35) /* DamageVariance */
     , (2561707484,  26,       0) /* MaximumVelocity */
     , (2561707484,  29,    1.05) /* WeaponDefense */
     , (2561707484,  62,    1.11) /* WeaponOffense */
     , (2561707484,  63,       1) /* DamageMod */
     , (2561707484, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561707484,   1, 'Khanda-handled Mace') /* Name */
     , (2561707484,  16, 'Khanda-handled Mace of Blood Drinker') /* LongDesc */
     , (2561707484,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561707484,   1,   33560882) /* Setup */
     , (2561707484,   3,  536870932) /* SoundTable */
     , (2561707484,   6,   67115558) /* PaletteBase */
     , (2561707484,   8,  100690655) /* Icon */
     , (2561707484,  22,  872415275) /* PhysicsEffectTable */
     , (2561707484,  52,  100676442) /* IconUnderlay */
     , (2561707484, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2561707484, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2561707484, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2561707484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561707484,   1, 1343181297) /* Owner */
     , (2561707484,   2, 1343181297) /* Container */
     , (2561707484, 8000, 2561707484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2561707484,  1615,      2) 
     , (2561707484,  1627,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2561707484, 67116384, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2561707484, 0, 83896665, 83896665, 0)
     , (2561707484, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2561707484, 0, 16794407, 0);
