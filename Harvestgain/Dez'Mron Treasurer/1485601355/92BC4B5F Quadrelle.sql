INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813599, 40623, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813599,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813599,   5,        390) /* EncumbranceVal */
     , (2461813599,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2461813599,  16,          1) /* ItemUseable - No */
     , (2461813599,  18,          1) /* UiEffects - Magical */
     , (2461813599,  19,      11816) /* Value */
     , (2461813599,  44,         40) /* Damage */
     , (2461813599,  45,          4) /* DamageType - Bludgeon */
     , (2461813599,  47,          4) /* AttackType - Slash */
     , (2461813599,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2461813599,  49,         33) /* WeaponTime */
     , (2461813599,  51,          5) /* CombatUse - TwoHanded */
     , (2461813599,  65,        101) /* Placement - Resting */
     , (2461813599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813599, 105,          7) /* ItemWorkmanship */
     , (2461813599, 106,        370) /* ItemSpellcraft */
     , (2461813599, 107,       1601) /* ItemCurMana */
     , (2461813599, 108,       1601) /* ItemMaxMana */
     , (2461813599, 109,        209) /* ItemDifficulty */
     , (2461813599, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813599, 115,        390) /* ItemSkillLevelLimit */
     , (2461813599, 131,         51) /* MaterialType - Ivory */
     , (2461813599, 151,          2) /* HookType - Wall */
     , (2461813599, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813599, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2461813599, 160,        420) /* WieldDifficulty */
     , (2461813599, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813599, 176,         41) /* AppraisalItemSkill */
     , (2461813599, 177,          4) /* GemCount */
     , (2461813599, 178,         49) /* GemType */
     , (2461813599, 292,          2) /* Cleaving */
     , (2461813599, 353,         11) /* WeaponType - TwoHanded */
     , (2461813599, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813599, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813599,   1, False) /* Stuck */
     , (2461813599,  11, True ) /* IgnoreCollisions */
     , (2461813599,  13, True ) /* Ethereal */
     , (2461813599,  14, True ) /* GravityStatus */
     , (2461813599,  19, True ) /* Attackable */
     , (2461813599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813599,   5, -0.0666666666666667) /* ManaRate */
     , (2461813599,  21,       0) /* WeaponLength */
     , (2461813599,  22,     0.3) /* DamageVariance */
     , (2461813599,  26,       0) /* MaximumVelocity */
     , (2461813599,  29,    1.15) /* WeaponDefense */
     , (2461813599,  62,    1.22) /* WeaponOffense */
     , (2461813599,  63,       1) /* DamageMod */
     , (2461813599, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813599,   1, 'Quadrelle') /* Name */
     , (2461813599,  16, 'Quadrelle of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813599,   1,   33559359) /* Setup */
     , (2461813599,   3,  536870932) /* SoundTable */
     , (2461813599,   6,   67116833) /* PaletteBase */
     , (2461813599,   8,  100690784) /* Icon */
     , (2461813599,  22,  872415275) /* PhysicsEffectTable */
     , (2461813599, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813599,   1, 2461813622) /* Owner */
     , (2461813599,   2, 2461813622) /* Container */
     , (2461813599, 8000, 2461813599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813599,  2061,      2) 
     , (2461813599,  2096,      2) 
     , (2461813599,  2524,      2) 
     , (2461813599,  2586,      2) 
     , (2461813599,  4417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813599, 67116840, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813599, 0, 83898004, 83898004, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813599, 0, 16791977, 0);
