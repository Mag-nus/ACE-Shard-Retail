INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695936694, 40762, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695936694,   1,          1) /* ItemType - MeleeWeapon */
     , (3695936694,   5,        357) /* EncumbranceVal */
     , (3695936694,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3695936694,  16,          1) /* ItemUseable - No */
     , (3695936694,  18,         65) /* UiEffects - Magical, Lightning */
     , (3695936694,  19,      36952) /* Value */
     , (3695936694,  44,         44) /* Damage */
     , (3695936694,  45,         64) /* DamageType - Electric */
     , (3695936694,  47,          4) /* AttackType - Slash */
     , (3695936694,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3695936694,  49,         37) /* WeaponTime */
     , (3695936694,  51,          5) /* CombatUse - TwoHanded */
     , (3695936694,  65,        101) /* Placement - Resting */
     , (3695936694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695936694, 105,          6) /* ItemWorkmanship */
     , (3695936694, 106,        370) /* ItemSpellcraft */
     , (3695936694, 107,       1618) /* ItemCurMana */
     , (3695936694, 108,       1618) /* ItemMaxMana */
     , (3695936694, 109,        203) /* ItemDifficulty */
     , (3695936694, 110,          0) /* ItemAllegianceRankLimit */
     , (3695936694, 115,        390) /* ItemSkillLevelLimit */
     , (3695936694, 131,         39) /* MaterialType - Sapphire */
     , (3695936694, 151,          2) /* HookType - Wall */
     , (3695936694, 158,          2) /* WieldRequirements - RawSkill */
     , (3695936694, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3695936694, 160,        430) /* WieldDifficulty */
     , (3695936694, 172,          5) /* AppraisalLongDescDecoration */
     , (3695936694, 176,         41) /* AppraisalItemSkill */
     , (3695936694, 177,          3) /* GemCount */
     , (3695936694, 178,         21) /* GemType */
     , (3695936694, 292,          2) /* Cleaving */
     , (3695936694, 353,         11) /* WeaponType - TwoHanded */
     , (3695936694, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3695936694, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695936694,   1, False) /* Stuck */
     , (3695936694,  11, True ) /* IgnoreCollisions */
     , (3695936694,  13, True ) /* Ethereal */
     , (3695936694,  14, True ) /* GravityStatus */
     , (3695936694,  19, True ) /* Attackable */
     , (3695936694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695936694,   5, -0.0666666666666667) /* ManaRate */
     , (3695936694,  21,       0) /* WeaponLength */
     , (3695936694,  22,     0.3) /* DamageVariance */
     , (3695936694,  26,       0) /* MaximumVelocity */
     , (3695936694,  29,    1.12) /* WeaponDefense */
     , (3695936694,  62,    1.22) /* WeaponOffense */
     , (3695936694,  63,       1) /* DamageMod */
     , (3695936694, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695936694,   1, 'Lightning Nodachi') /* Name */
     , (3695936694,  16, 'Lightning Nodachi of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695936694,   1,   33560765) /* Setup */
     , (3695936694,   3,  536870932) /* SoundTable */
     , (3695936694,   6,   67111919) /* PaletteBase */
     , (3695936694,   8,  100690802) /* Icon */
     , (3695936694,  22,  872415275) /* PhysicsEffectTable */
     , (3695936694, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695936694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695936694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695936694,   1, 1343493601) /* Owner */
     , (3695936694,   2, 1343493601) /* Container */
     , (3695936694, 8000, 3695936694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695936694,  2096,      2) 
     , (3695936694,  4226,      2) 
     , (3695936694,  4405,      2) 
     , (3695936694,  5785,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695936694, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695936694, 0, 83886749, 83886749, 0)
     , (3695936694, 0, 83886747, 83886747, 1)
     , (3695936694, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695936694, 0, 16794261, 0);
