INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050684, 41041, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050684,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050684,   5,        354) /* EncumbranceVal */
     , (2248050684,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2248050684,  16,          1) /* ItemUseable - No */
     , (2248050684,  18,          1) /* UiEffects - Magical */
     , (2248050684,  19,      11209) /* Value */
     , (2248050684,  44,         42) /* Damage */
     , (2248050684,  45,          2) /* DamageType - Pierce */
     , (2248050684,  47,          2) /* AttackType - Thrust */
     , (2248050684,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2248050684,  49,         42) /* WeaponTime */
     , (2248050684,  51,          5) /* CombatUse - TwoHanded */
     , (2248050684,  65,        101) /* Placement - Resting */
     , (2248050684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050684, 105,          8) /* ItemWorkmanship */
     , (2248050684, 106,        370) /* ItemSpellcraft */
     , (2248050684, 107,       1707) /* ItemCurMana */
     , (2248050684, 108,       1707) /* ItemMaxMana */
     , (2248050684, 109,        125) /* ItemDifficulty */
     , (2248050684, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050684, 115,        390) /* ItemSkillLevelLimit */
     , (2248050684, 131,         62) /* MaterialType - Pyreal */
     , (2248050684, 151,          2) /* HookType - Wall */
     , (2248050684, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050684, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2248050684, 160,        420) /* WieldDifficulty */
     , (2248050684, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050684, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (2248050684, 177,          1) /* GemCount */
     , (2248050684, 178,         41) /* GemType */
     , (2248050684, 353,         11) /* WeaponType - TwoHanded */
     , (2248050684, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050684, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050684,   1, False) /* Stuck */
     , (2248050684,  11, True ) /* IgnoreCollisions */
     , (2248050684,  13, True ) /* Ethereal */
     , (2248050684,  14, True ) /* GravityStatus */
     , (2248050684,  19, True ) /* Attackable */
     , (2248050684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050684,   5, -0.06666666666666667) /* ManaRate */
     , (2248050684,  21,       0) /* WeaponLength */
     , (2248050684,  22,     0.5) /* DamageVariance */
     , (2248050684,  26,       0) /* MaximumVelocity */
     , (2248050684,  29,    1.13) /* WeaponDefense */
     , (2248050684,  62,     1.2) /* WeaponOffense */
     , (2248050684,  63,       1) /* DamageMod */
     , (2248050684, 150,    1.03) /* WeaponMagicDefense */
     , (2248050684, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050684,   1, 'Magari Yari') /* Name */
     , (2248050684,  16, 'Magari Yari of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050684,   1,   33560795) /* Setup */
     , (2248050684,   3,  536870932) /* SoundTable */
     , (2248050684,   6,   67115558) /* PaletteBase */
     , (2248050684,   8,  100690507) /* Icon */
     , (2248050684,  22,  872415275) /* PhysicsEffectTable */
     , (2248050684, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050684,   1, 1342410155) /* Owner */
     , (2248050684,   2, 1342410155) /* Container */
     , (2248050684, 8000, 2248050684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050684,  2096,      2) 
     , (2248050684,  2574,      2) 
     , (2248050684,  4661,      2) 
     , (2248050684,  5834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050684, 67116380, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050684, 0, 83896665, 83896665, 0)
     , (2248050684, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050684, 0, 16794282, 0);
