INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247902437, 31766, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247902437,   1,          1) /* ItemType - MeleeWeapon */
     , (2247902437,   5,        392) /* EncumbranceVal */
     , (2247902437,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247902437,  16,          1) /* ItemUseable - No */
     , (2247902437,  18,         65) /* UiEffects - Magical, Lightning */
     , (2247902437,  19,      31976) /* Value */
     , (2247902437,  44,         68) /* Damage */
     , (2247902437,  45,         64) /* DamageType - Electric */
     , (2247902437,  47,          4) /* AttackType - Slash */
     , (2247902437,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2247902437,  49,         39) /* WeaponTime */
     , (2247902437,  51,          1) /* CombatUse - Melee */
     , (2247902437,  65,        101) /* Placement - Resting */
     , (2247902437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247902437, 105,          7) /* ItemWorkmanship */
     , (2247902437, 106,        370) /* ItemSpellcraft */
     , (2247902437, 107,       1734) /* ItemCurMana */
     , (2247902437, 108,       1734) /* ItemMaxMana */
     , (2247902437, 109,        188) /* ItemDifficulty */
     , (2247902437, 110,          0) /* ItemAllegianceRankLimit */
     , (2247902437, 115,        390) /* ItemSkillLevelLimit */
     , (2247902437, 131,         38) /* MaterialType - Ruby */
     , (2247902437, 151,          2) /* HookType - Wall */
     , (2247902437, 158,          2) /* WieldRequirements - RawSkill */
     , (2247902437, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2247902437, 160,        400) /* WieldDifficulty */
     , (2247902437, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247902437, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2247902437, 177,          4) /* GemCount */
     , (2247902437, 178,         39) /* GemType */
     , (2247902437, 353,          3) /* WeaponType - Axe */
     , (2247902437, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247902437, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247902437,   1, False) /* Stuck */
     , (2247902437,  11, True ) /* IgnoreCollisions */
     , (2247902437,  13, True ) /* Ethereal */
     , (2247902437,  14, True ) /* GravityStatus */
     , (2247902437,  19, True ) /* Attackable */
     , (2247902437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247902437,   5, -0.06666666666666667) /* ManaRate */
     , (2247902437,  21,       0) /* WeaponLength */
     , (2247902437,  22,    0.99) /* DamageVariance */
     , (2247902437,  26,       0) /* MaximumVelocity */
     , (2247902437,  29,    1.15) /* WeaponDefense */
     , (2247902437,  39, 1.2000000476837158) /* DefaultScale */
     , (2247902437,  62,    1.19) /* WeaponOffense */
     , (2247902437,  63,       1) /* DamageMod */
     , (2247902437, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247902437,   1, 'Lightning Lugian Hammer') /* Name */
     , (2247902437,  16, 'Lightning Lugian Hammer of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247902437,   1,   33559670) /* Setup */
     , (2247902437,   3,  536870932) /* SoundTable */
     , (2247902437,   6,   67116700) /* PaletteBase */
     , (2247902437,   8,  100688037) /* Icon */
     , (2247902437,  22,  872415275) /* PhysicsEffectTable */
     , (2247902437, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247902437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247902437, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247902437,   1, 1342410990) /* Owner */
     , (2247902437,   2, 1342410990) /* Container */
     , (2247902437, 8000, 2247902437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247902437,  2576,      2) 
     , (2247902437,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247902437, 67116700, 1, 100)
     , (2247902437, 67116701, 101, 100)
     , (2247902437, 67116708, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247902437, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247902437, 0, 16792609, 0);
