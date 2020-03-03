INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357275795, 41052, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357275795,   1,          1) /* ItemType - MeleeWeapon */
     , (3357275795,   5,        258) /* EncumbranceVal */
     , (3357275795,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3357275795,  16,          1) /* ItemUseable - No */
     , (3357275795,  18,          1) /* UiEffects - Magical */
     , (3357275795,  19,      15755) /* Value */
     , (3357275795,  44,         38) /* Damage */
     , (3357275795,  45,          1) /* DamageType - Slash */
     , (3357275795,  47,          4) /* AttackType - Slash */
     , (3357275795,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3357275795,  49,         41) /* WeaponTime */
     , (3357275795,  51,          5) /* CombatUse - TwoHanded */
     , (3357275795,  65,        101) /* Placement - Resting */
     , (3357275795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357275795, 105,          8) /* ItemWorkmanship */
     , (3357275795, 106,        370) /* ItemSpellcraft */
     , (3357275795, 107,       1849) /* ItemCurMana */
     , (3357275795, 108,       1849) /* ItemMaxMana */
     , (3357275795, 109,        192) /* ItemDifficulty */
     , (3357275795, 110,          0) /* ItemAllegianceRankLimit */
     , (3357275795, 115,        390) /* ItemSkillLevelLimit */
     , (3357275795, 131,         62) /* MaterialType - Pyreal */
     , (3357275795, 151,          2) /* HookType - Wall */
     , (3357275795, 158,          2) /* WieldRequirements - RawSkill */
     , (3357275795, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3357275795, 160,        400) /* WieldDifficulty */
     , (3357275795, 172,          5) /* AppraisalLongDescDecoration */
     , (3357275795, 176,         41) /* AppraisalItemSkill */
     , (3357275795, 177,          1) /* GemCount */
     , (3357275795, 178,         23) /* GemType */
     , (3357275795, 292,          2) /* Cleaving */
     , (3357275795, 353,         11) /* WeaponType - TwoHanded */
     , (3357275795, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3357275795, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357275795,   1, False) /* Stuck */
     , (3357275795,  11, True ) /* IgnoreCollisions */
     , (3357275795,  13, True ) /* Ethereal */
     , (3357275795,  14, True ) /* GravityStatus */
     , (3357275795,  19, True ) /* Attackable */
     , (3357275795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357275795,   5, -0.0666666666666667) /* ManaRate */
     , (3357275795,  21,       0) /* WeaponLength */
     , (3357275795,  22,     0.4) /* DamageVariance */
     , (3357275795,  26,       0) /* MaximumVelocity */
     , (3357275795,  29,    1.16) /* WeaponDefense */
     , (3357275795,  62,    1.19) /* WeaponOffense */
     , (3357275795,  63,       1) /* DamageMod */
     , (3357275795, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357275795,   1, 'Greataxe') /* Name */
     , (3357275795,  16, 'Greataxe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357275795,   1,   33560802) /* Setup */
     , (3357275795,   3,  536870932) /* SoundTable */
     , (3357275795,   6,   67115558) /* PaletteBase */
     , (3357275795,   8,  100690770) /* Icon */
     , (3357275795,  22,  872415275) /* PhysicsEffectTable */
     , (3357275795, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3357275795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357275795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357275795,   1, 1342944497) /* Owner */
     , (3357275795,   2, 1342944497) /* Container */
     , (3357275795, 8000, 3357275795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357275795,  2096,      2) 
     , (3357275795,  2591,      2) 
     , (3357275795,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357275795, 67116380, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357275795, 0, 83896665, 83896665, 0)
     , (3357275795, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357275795, 0, 16794283, 0);
