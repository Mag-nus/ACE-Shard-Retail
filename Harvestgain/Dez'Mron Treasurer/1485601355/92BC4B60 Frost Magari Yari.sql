INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813600, 41045, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813600,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813600,   5,        507) /* EncumbranceVal */
     , (2461813600,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2461813600,  16,          1) /* ItemUseable - No */
     , (2461813600,  18,        129) /* UiEffects - Magical, Frost */
     , (2461813600,  19,      13795) /* Value */
     , (2461813600,  44,         48) /* Damage */
     , (2461813600,  45,          8) /* DamageType - Cold */
     , (2461813600,  47,          2) /* AttackType - Thrust */
     , (2461813600,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2461813600,  49,         42) /* WeaponTime */
     , (2461813600,  51,          5) /* CombatUse - TwoHanded */
     , (2461813600,  65,        101) /* Placement - Resting */
     , (2461813600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813600, 105,          7) /* ItemWorkmanship */
     , (2461813600, 106,        370) /* ItemSpellcraft */
     , (2461813600, 107,       2001) /* ItemCurMana */
     , (2461813600, 108,       2001) /* ItemMaxMana */
     , (2461813600, 109,        117) /* ItemDifficulty */
     , (2461813600, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813600, 115,        390) /* ItemSkillLevelLimit */
     , (2461813600, 131,         60) /* MaterialType - Gold */
     , (2461813600, 151,          2) /* HookType - Wall */
     , (2461813600, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813600, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2461813600, 160,        430) /* WieldDifficulty */
     , (2461813600, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813600, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (2461813600, 177,          1) /* GemCount */
     , (2461813600, 178,         39) /* GemType */
     , (2461813600, 353,         11) /* WeaponType - TwoHanded */
     , (2461813600, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813600, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813600,   1, False) /* Stuck */
     , (2461813600,  11, True ) /* IgnoreCollisions */
     , (2461813600,  13, True ) /* Ethereal */
     , (2461813600,  14, True ) /* GravityStatus */
     , (2461813600,  19, True ) /* Attackable */
     , (2461813600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813600,   5, -0.06666666666666667) /* ManaRate */
     , (2461813600,  21,       0) /* WeaponLength */
     , (2461813600,  22,     0.5) /* DamageVariance */
     , (2461813600,  26,       0) /* MaximumVelocity */
     , (2461813600,  29,     1.2) /* WeaponDefense */
     , (2461813600,  62,    1.17) /* WeaponOffense */
     , (2461813600,  63,       1) /* DamageMod */
     , (2461813600, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813600,   1, 'Frost Magari Yari') /* Name */
     , (2461813600,  16, 'Frost Magari Yari of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813600,   1,   33560799) /* Setup */
     , (2461813600,   3,  536870932) /* SoundTable */
     , (2461813600,   6,   67115558) /* PaletteBase */
     , (2461813600,   8,  100690504) /* Icon */
     , (2461813600,  22,  872415275) /* PhysicsEffectTable */
     , (2461813600, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813600,   1, 2461813622) /* Owner */
     , (2461813600,   2, 2461813622) /* Container */
     , (2461813600, 8000, 2461813600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813600,  2061,      2) 
     , (2461813600,  4395,      2) 
     , (2461813600,  4400,      2) 
     , (2461813600,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813600, 67116377, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813600, 0, 83896665, 83896665, 0)
     , (2461813600, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813600, 0, 16794282, 0);
