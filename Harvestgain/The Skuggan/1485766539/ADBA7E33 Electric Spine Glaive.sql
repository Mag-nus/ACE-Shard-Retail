INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2914680371, 31781, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2914680371,   1,          1) /* ItemType - MeleeWeapon */
     , (2914680371,   5,        353) /* EncumbranceVal */
     , (2914680371,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2914680371,  16,          1) /* ItemUseable - No */
     , (2914680371,  18,         65) /* UiEffects - Magical, Lightning */
     , (2914680371,  19,       5579) /* Value */
     , (2914680371,  44,         63) /* Damage */
     , (2914680371,  45,         64) /* DamageType - Electric */
     , (2914680371,  47,          6) /* AttackType - Thrust, Slash */
     , (2914680371,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2914680371,  49,         30) /* WeaponTime */
     , (2914680371,  51,          1) /* CombatUse - Melee */
     , (2914680371,  65,        101) /* Placement - Resting */
     , (2914680371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2914680371, 105,          5) /* ItemWorkmanship */
     , (2914680371, 106,        370) /* ItemSpellcraft */
     , (2914680371, 107,        691) /* ItemCurMana */
     , (2914680371, 108,        694) /* ItemMaxMana */
     , (2914680371, 109,        190) /* ItemDifficulty */
     , (2914680371, 110,          0) /* ItemAllegianceRankLimit */
     , (2914680371, 115,        390) /* ItemSkillLevelLimit */
     , (2914680371, 131,         63) /* MaterialType - Silver */
     , (2914680371, 151,          2) /* HookType - Wall */
     , (2914680371, 158,          2) /* WieldRequirements - RawSkill */
     , (2914680371, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2914680371, 160,        400) /* WieldDifficulty */
     , (2914680371, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2914680371, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2914680371, 177,          1) /* GemCount */
     , (2914680371, 178,         39) /* GemType */
     , (2914680371, 353,          5) /* WeaponType - Spear */
     , (2914680371, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2914680371, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2914680371,   1, False) /* Stuck */
     , (2914680371,  11, True ) /* IgnoreCollisions */
     , (2914680371,  13, True ) /* Ethereal */
     , (2914680371,  14, True ) /* GravityStatus */
     , (2914680371,  19, True ) /* Attackable */
     , (2914680371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2914680371,   5, -0.06666666666666667) /* ManaRate */
     , (2914680371,  21,       0) /* WeaponLength */
     , (2914680371,  22,    0.75) /* DamageVariance */
     , (2914680371,  26,       0) /* MaximumVelocity */
     , (2914680371,  29,    1.08) /* WeaponDefense */
     , (2914680371,  62,    1.25) /* WeaponOffense */
     , (2914680371,  63,       1) /* DamageMod */
     , (2914680371, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2914680371,   1, 'Electric Spine Glaive') /* Name */
     , (2914680371,  16, 'Electric Spine Glaive of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2914680371,   1,   33559650) /* Setup */
     , (2914680371,   3,  536870932) /* SoundTable */
     , (2914680371,   6,   67116700) /* PaletteBase */
     , (2914680371,   8,  100688104) /* Icon */
     , (2914680371,  22,  872415275) /* PhysicsEffectTable */
     , (2914680371, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2914680371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2914680371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2914680371,   1, 1343225697) /* Owner */
     , (2914680371,   2, 1343225697) /* Container */
     , (2914680371, 8000, 2914680371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2914680371,  1616,      2) 
     , (2914680371,  2501,      2) 
     , (2914680371,  4299,      2) 
     , (2914680371,  4417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2914680371, 67116700, 1, 100)
     , (2914680371, 67116703, 201, 55)
     , (2914680371, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2914680371, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2914680371, 0, 16792614, 0);
