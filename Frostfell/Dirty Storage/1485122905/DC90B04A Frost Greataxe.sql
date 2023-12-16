INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469834, 41056, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469834,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469834,   5,        366) /* EncumbranceVal */
     , (3700469834,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469834,  16,          1) /* ItemUseable - No */
     , (3700469834,  18,        129) /* UiEffects - Magical, Frost */
     , (3700469834,  19,      13365) /* Value */
     , (3700469834,  44,         43) /* Damage */
     , (3700469834,  45,          8) /* DamageType - Cold */
     , (3700469834,  47,          4) /* AttackType - Slash */
     , (3700469834,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3700469834,  49,         41) /* WeaponTime */
     , (3700469834,  51,          5) /* CombatUse - TwoHanded */
     , (3700469834,  65,        101) /* Placement - Resting */
     , (3700469834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469834, 105,          8) /* ItemWorkmanship */
     , (3700469834, 106,        362) /* ItemSpellcraft */
     , (3700469834, 107,       1423) /* ItemCurMana */
     , (3700469834, 108,       1423) /* ItemMaxMana */
     , (3700469834, 109,        117) /* ItemDifficulty */
     , (3700469834, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469834, 115,        382) /* ItemSkillLevelLimit */
     , (3700469834, 131,         60) /* MaterialType - Gold */
     , (3700469834, 151,          2) /* HookType - Wall */
     , (3700469834, 158,          2) /* WieldRequirements - RawSkill */
     , (3700469834, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3700469834, 160,        430) /* WieldDifficulty */
     , (3700469834, 172,          5) /* AppraisalLongDescDecoration */
     , (3700469834, 176,         41) /* AppraisalItemSkill */
     , (3700469834, 177,          4) /* GemCount */
     , (3700469834, 178,         41) /* GemType */
     , (3700469834, 292,          2) /* Cleaving */
     , (3700469834, 353,         11) /* WeaponType - TwoHanded */
     , (3700469834, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3700469834, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469834,   1, False) /* Stuck */
     , (3700469834,  11, True ) /* IgnoreCollisions */
     , (3700469834,  13, True ) /* Ethereal */
     , (3700469834,  14, True ) /* GravityStatus */
     , (3700469834,  19, True ) /* Attackable */
     , (3700469834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469834,   5, -0.06666666666666667) /* ManaRate */
     , (3700469834,  21,       0) /* WeaponLength */
     , (3700469834,  22,    0.35) /* DamageVariance */
     , (3700469834,  26,       0) /* MaximumVelocity */
     , (3700469834,  29,    1.13) /* WeaponDefense */
     , (3700469834,  62,    1.17) /* WeaponOffense */
     , (3700469834,  63,       1) /* DamageMod */
     , (3700469834, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469834,   1, 'Frost Greataxe') /* Name */
     , (3700469834,  16, 'Frost Greataxe of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469834,   1,   33560806) /* Setup */
     , (3700469834,   3,  536870932) /* SoundTable */
     , (3700469834,   6,   67115558) /* PaletteBase */
     , (3700469834,   8,  100690767) /* Icon */
     , (3700469834,  22,  872415275) /* PhysicsEffectTable */
     , (3700469834, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469834,   1, 1343419380) /* Owner */
     , (3700469834,   2, 1343419380) /* Container */
     , (3700469834, 8000, 3700469834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469834,  2096,      2) 
     , (3700469834,  5786,      2) 
     , (3700469834,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469834, 67116377, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469834, 0, 83896665, 83896665, 0)
     , (3700469834, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469834, 0, 16794283, 0);
