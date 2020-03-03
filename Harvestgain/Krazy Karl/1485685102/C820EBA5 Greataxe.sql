INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357600677, 41052, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357600677,   1,          1) /* ItemType - MeleeWeapon */
     , (3357600677,   5,        385) /* EncumbranceVal */
     , (3357600677,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3357600677,  16,          1) /* ItemUseable - No */
     , (3357600677,  18,          1) /* UiEffects - Magical */
     , (3357600677,  19,      10459) /* Value */
     , (3357600677,  44,         37) /* Damage */
     , (3357600677,  45,          1) /* DamageType - Slash */
     , (3357600677,  47,          4) /* AttackType - Slash */
     , (3357600677,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3357600677,  49,         42) /* WeaponTime */
     , (3357600677,  51,          5) /* CombatUse - TwoHanded */
     , (3357600677,  65,        101) /* Placement - Resting */
     , (3357600677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357600677, 105,          6) /* ItemWorkmanship */
     , (3357600677, 106,        370) /* ItemSpellcraft */
     , (3357600677, 107,       1867) /* ItemCurMana */
     , (3357600677, 108,       1867) /* ItemMaxMana */
     , (3357600677, 109,        212) /* ItemDifficulty */
     , (3357600677, 110,          0) /* ItemAllegianceRankLimit */
     , (3357600677, 115,        390) /* ItemSkillLevelLimit */
     , (3357600677, 131,         60) /* MaterialType - Gold */
     , (3357600677, 151,          2) /* HookType - Wall */
     , (3357600677, 158,          2) /* WieldRequirements - RawSkill */
     , (3357600677, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3357600677, 160,        400) /* WieldDifficulty */
     , (3357600677, 172,          5) /* AppraisalLongDescDecoration */
     , (3357600677, 176,         41) /* AppraisalItemSkill */
     , (3357600677, 177,          2) /* GemCount */
     , (3357600677, 178,         22) /* GemType */
     , (3357600677, 292,          2) /* Cleaving */
     , (3357600677, 353,         11) /* WeaponType - TwoHanded */
     , (3357600677, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3357600677, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357600677,   1, False) /* Stuck */
     , (3357600677,  11, True ) /* IgnoreCollisions */
     , (3357600677,  13, True ) /* Ethereal */
     , (3357600677,  14, True ) /* GravityStatus */
     , (3357600677,  19, True ) /* Attackable */
     , (3357600677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357600677,   5, -0.0666666666666667) /* ManaRate */
     , (3357600677,  21,       0) /* WeaponLength */
     , (3357600677,  22,    0.35) /* DamageVariance */
     , (3357600677,  26,       0) /* MaximumVelocity */
     , (3357600677,  29,    1.18) /* WeaponDefense */
     , (3357600677,  62,    1.19) /* WeaponOffense */
     , (3357600677,  63,       1) /* DamageMod */
     , (3357600677, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357600677,   1, 'Greataxe') /* Name */
     , (3357600677,  16, 'Greataxe of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357600677,   1,   33560802) /* Setup */
     , (3357600677,   3,  536870932) /* SoundTable */
     , (3357600677,   6,   67115558) /* PaletteBase */
     , (3357600677,   8,  100690767) /* Icon */
     , (3357600677,  22,  872415275) /* PhysicsEffectTable */
     , (3357600677, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3357600677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357600677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357600677,   1, 1342944497) /* Owner */
     , (3357600677,   2, 1342944497) /* Container */
     , (3357600677, 8000, 3357600677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357600677,  2096,      2) 
     , (3357600677,  4417,      2) 
     , (3357600677,  4666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357600677, 67116377, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357600677, 0, 83896665, 83896665, 0)
     , (3357600677, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357600677, 0, 16794283, 0);
