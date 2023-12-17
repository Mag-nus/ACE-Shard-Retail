INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813525, 332, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813525,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813525,   5,        694) /* EncumbranceVal */
     , (2461813525,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461813525,  16,          1) /* ItemUseable - No */
     , (2461813525,  18,          1) /* UiEffects - Magical */
     , (2461813525,  19,      18249) /* Value */
     , (2461813525,  44,         69) /* Damage */
     , (2461813525,  45,          2) /* DamageType - Pierce */
     , (2461813525,  47,          4) /* AttackType - Slash */
     , (2461813525,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2461813525,  49,         59) /* WeaponTime */
     , (2461813525,  51,          1) /* CombatUse - Melee */
     , (2461813525,  65,        101) /* Placement - Resting */
     , (2461813525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813525, 105,          8) /* ItemWorkmanship */
     , (2461813525, 106,        288) /* ItemSpellcraft */
     , (2461813525, 107,       1867) /* ItemCurMana */
     , (2461813525, 108,       1867) /* ItemMaxMana */
     , (2461813525, 109,        126) /* ItemDifficulty */
     , (2461813525, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813525, 115,        308) /* ItemSkillLevelLimit */
     , (2461813525, 131,         21) /* MaterialType - Emerald */
     , (2461813525, 151,          2) /* HookType - Wall */
     , (2461813525, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813525, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2461813525, 160,        430) /* WieldDifficulty */
     , (2461813525, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813525, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2461813525, 177,          4) /* GemCount */
     , (2461813525, 178,         33) /* GemType */
     , (2461813525, 353,          4) /* WeaponType - Mace */
     , (2461813525, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813525, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813525,   1, False) /* Stuck */
     , (2461813525,  11, True ) /* IgnoreCollisions */
     , (2461813525,  13, True ) /* Ethereal */
     , (2461813525,  14, True ) /* GravityStatus */
     , (2461813525,  19, True ) /* Attackable */
     , (2461813525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813525,   5, -0.05555555555555555) /* ManaRate */
     , (2461813525,  21,       0) /* WeaponLength */
     , (2461813525,  22,    0.37) /* DamageVariance */
     , (2461813525,  26,       0) /* MaximumVelocity */
     , (2461813525,  29,    1.22) /* WeaponDefense */
     , (2461813525,  62,    1.14) /* WeaponOffense */
     , (2461813525,  63,       1) /* DamageMod */
     , (2461813525, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813525,   1, 'Morning Star') /* Name */
     , (2461813525,  16, 'Morning Star of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813525,   1,   33554748) /* Setup */
     , (2461813525,   3,  536870932) /* SoundTable */
     , (2461813525,   6,   67111919) /* PaletteBase */
     , (2461813525,   8,  100668968) /* Icon */
     , (2461813525,  22,  872415275) /* PhysicsEffectTable */
     , (2461813525, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813525,   1, 2461813541) /* Owner */
     , (2461813525,   2, 2461813541) /* Container */
     , (2461813525, 8000, 2461813525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813525,  2096,      2) 
     , (2461813525,  2101,      2) 
     , (2461813525,  4699,      2) 
     , (2461813525,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813525, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813525, 0, 83889356, 83886712, 0)
     , (2461813525, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813525, 0, 16777932, 0);
