INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813604, 3937, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813604,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813604,   5,        458) /* EncumbranceVal */
     , (2461813604,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461813604,  16,          1) /* ItemUseable - No */
     , (2461813604,  18,         33) /* UiEffects - Magical, Fire */
     , (2461813604,  19,      23765) /* Value */
     , (2461813604,  44,         63) /* Damage */
     , (2461813604,  45,         16) /* DamageType - Fire */
     , (2461813604,  47,          4) /* AttackType - Slash */
     , (2461813604,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2461813604,  49,         60) /* WeaponTime */
     , (2461813604,  51,          1) /* CombatUse - Melee */
     , (2461813604,  65,        101) /* Placement - Resting */
     , (2461813604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813604, 105,          8) /* ItemWorkmanship */
     , (2461813604, 106,        370) /* ItemSpellcraft */
     , (2461813604, 107,        854) /* ItemCurMana */
     , (2461813604, 108,        854) /* ItemMaxMana */
     , (2461813604, 109,        230) /* ItemDifficulty */
     , (2461813604, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813604, 115,        390) /* ItemSkillLevelLimit */
     , (2461813604, 131,         51) /* MaterialType - Ivory */
     , (2461813604, 151,          2) /* HookType - Wall */
     , (2461813604, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813604, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2461813604, 160,        400) /* WieldDifficulty */
     , (2461813604, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813604, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2461813604, 177,          4) /* GemCount */
     , (2461813604, 178,         38) /* GemType */
     , (2461813604, 353,          4) /* WeaponType - Mace */
     , (2461813604, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813604, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813604,   1, False) /* Stuck */
     , (2461813604,  11, True ) /* IgnoreCollisions */
     , (2461813604,  13, True ) /* Ethereal */
     , (2461813604,  14, True ) /* GravityStatus */
     , (2461813604,  19, True ) /* Attackable */
     , (2461813604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813604,   5, -0.06666666666666667) /* ManaRate */
     , (2461813604,  21,       0) /* WeaponLength */
     , (2461813604,  22,    0.37) /* DamageVariance */
     , (2461813604,  26,       0) /* MaximumVelocity */
     , (2461813604,  29,    1.15) /* WeaponDefense */
     , (2461813604,  62,    1.18) /* WeaponOffense */
     , (2461813604,  63,       1) /* DamageMod */
     , (2461813604, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813604,   1, 'Flaming Morning Star') /* Name */
     , (2461813604,  16, 'Flaming Morning Star of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813604,   1,   33555755) /* Setup */
     , (2461813604,   3,  536870932) /* SoundTable */
     , (2461813604,   6,   67111919) /* PaletteBase */
     , (2461813604,   8,  100668972) /* Icon */
     , (2461813604,  22,  872415275) /* PhysicsEffectTable */
     , (2461813604, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813604,   1, 2461813622) /* Owner */
     , (2461813604,   2, 2461813622) /* Container */
     , (2461813604, 8000, 2461813604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813604,  2609,      2) 
     , (2461813604,  4395,      2) 
     , (2461813604,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813604, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813604, 0, 83889356, 83886712, 0)
     , (2461813604, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813604, 0, 16777932, 0);
