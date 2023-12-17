INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247922289, 31790, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247922289,   1,          1) /* ItemType - MeleeWeapon */
     , (2247922289,   5,        217) /* EncumbranceVal */
     , (2247922289,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247922289,  16,          1) /* ItemUseable - No */
     , (2247922289,  18,         65) /* UiEffects - Magical, Lightning */
     , (2247922289,  19,      14520) /* Value */
     , (2247922289,  44,         63) /* Damage */
     , (2247922289,  45,         64) /* DamageType - Electric */
     , (2247922289,  47,          6) /* AttackType - Thrust, Slash */
     , (2247922289,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2247922289,  49,         27) /* WeaponTime */
     , (2247922289,  51,          1) /* CombatUse - Melee */
     , (2247922289,  65,        101) /* Placement - Resting */
     , (2247922289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247922289, 105,          8) /* ItemWorkmanship */
     , (2247922289, 106,        370) /* ItemSpellcraft */
     , (2247922289, 107,       2134) /* ItemCurMana */
     , (2247922289, 108,       2134) /* ItemMaxMana */
     , (2247922289, 109,        212) /* ItemDifficulty */
     , (2247922289, 110,          0) /* ItemAllegianceRankLimit */
     , (2247922289, 115,        390) /* ItemSkillLevelLimit */
     , (2247922289, 131,         77) /* MaterialType - Teak */
     , (2247922289, 151,          2) /* HookType - Wall */
     , (2247922289, 158,          2) /* WieldRequirements - RawSkill */
     , (2247922289, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2247922289, 160,        400) /* WieldDifficulty */
     , (2247922289, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247922289, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2247922289, 177,          4) /* GemCount */
     , (2247922289, 178,         16) /* GemType */
     , (2247922289, 353,          7) /* WeaponType - Staff */
     , (2247922289, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247922289, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247922289,   1, False) /* Stuck */
     , (2247922289,  11, True ) /* IgnoreCollisions */
     , (2247922289,  13, True ) /* Ethereal */
     , (2247922289,  14, True ) /* GravityStatus */
     , (2247922289,  19, True ) /* Attackable */
     , (2247922289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247922289,   5, -0.06666666666666667) /* ManaRate */
     , (2247922289,  21,       0) /* WeaponLength */
     , (2247922289,  22,     0.5) /* DamageVariance */
     , (2247922289,  26,       0) /* MaximumVelocity */
     , (2247922289,  29,     1.2) /* WeaponDefense */
     , (2247922289,  39, 0.6499999761581421) /* DefaultScale */
     , (2247922289,  62,    1.08) /* WeaponOffense */
     , (2247922289,  63,       1) /* DamageMod */
     , (2247922289, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247922289,   1, 'Lightning Stick') /* Name */
     , (2247922289,  16, 'Lightning Stick of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247922289,   1,   33559646) /* Setup */
     , (2247922289,   3,  536870932) /* SoundTable */
     , (2247922289,   6,   67116700) /* PaletteBase */
     , (2247922289,   8,  100687989) /* Icon */
     , (2247922289,  22,  872415275) /* PhysicsEffectTable */
     , (2247922289, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247922289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247922289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247922289,   1, 1342410990) /* Owner */
     , (2247922289,   2, 1342410990) /* Container */
     , (2247922289, 8000, 2247922289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247922289,  2096,      2) 
     , (2247922289,  4297,      2) 
     , (2247922289,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247922289, 67116700, 1, 100, 0)
     , (2247922289, 67116705, 101, 100, 1)
     , (2247922289, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247922289, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247922289, 0, 16792611, 0);
