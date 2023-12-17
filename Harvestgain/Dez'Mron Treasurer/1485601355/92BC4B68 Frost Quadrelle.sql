INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813608, 40627, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813608,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813608,   5,        427) /* EncumbranceVal */
     , (2461813608,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2461813608,  16,          1) /* ItemUseable - No */
     , (2461813608,  18,        129) /* UiEffects - Magical, Frost */
     , (2461813608,  19,      10175) /* Value */
     , (2461813608,  44,         44) /* Damage */
     , (2461813608,  45,          8) /* DamageType - Cold */
     , (2461813608,  47,          4) /* AttackType - Slash */
     , (2461813608,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2461813608,  49,         29) /* WeaponTime */
     , (2461813608,  51,          5) /* CombatUse - TwoHanded */
     , (2461813608,  65,        101) /* Placement - Resting */
     , (2461813608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813608, 105,          8) /* ItemWorkmanship */
     , (2461813608, 106,        370) /* ItemSpellcraft */
     , (2461813608, 107,       1138) /* ItemCurMana */
     , (2461813608, 108,       1138) /* ItemMaxMana */
     , (2461813608, 109,        214) /* ItemDifficulty */
     , (2461813608, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813608, 115,        390) /* ItemSkillLevelLimit */
     , (2461813608, 131,         75) /* MaterialType - Oak */
     , (2461813608, 151,          2) /* HookType - Wall */
     , (2461813608, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813608, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2461813608, 160,        430) /* WieldDifficulty */
     , (2461813608, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813608, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (2461813608, 177,          3) /* GemCount */
     , (2461813608, 178,         26) /* GemType */
     , (2461813608, 292,          2) /* Cleaving */
     , (2461813608, 353,         11) /* WeaponType - TwoHanded */
     , (2461813608, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813608, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813608,   1, False) /* Stuck */
     , (2461813608,  11, True ) /* IgnoreCollisions */
     , (2461813608,  13, True ) /* Ethereal */
     , (2461813608,  14, True ) /* GravityStatus */
     , (2461813608,  19, True ) /* Attackable */
     , (2461813608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813608,   5, -0.06666666666666667) /* ManaRate */
     , (2461813608,  21,       0) /* WeaponLength */
     , (2461813608,  22,     0.4) /* DamageVariance */
     , (2461813608,  26,       0) /* MaximumVelocity */
     , (2461813608,  29,    1.14) /* WeaponDefense */
     , (2461813608,  62,    1.21) /* WeaponOffense */
     , (2461813608,  63,       1) /* DamageMod */
     , (2461813608, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813608,   1, 'Frost Quadrelle') /* Name */
     , (2461813608,  16, 'Frost Quadrelle of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813608,   1,   33560724) /* Setup */
     , (2461813608,   3,  536870932) /* SoundTable */
     , (2461813608,   6,   67116833) /* PaletteBase */
     , (2461813608,   8,  100690786) /* Icon */
     , (2461813608,  22,  872415275) /* PhysicsEffectTable */
     , (2461813608, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813608,   1, 2461813622) /* Owner */
     , (2461813608,   2, 2461813622) /* Container */
     , (2461813608, 8000, 2461813608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813608,  2059,      2) 
     , (2461813608,  4395,      2) 
     , (2461813608,  4683,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813608, 67116842, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813608, 0, 83898004, 83898004, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813608, 0, 16791977, 0);
