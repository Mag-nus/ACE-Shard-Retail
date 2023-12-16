INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255433, 31779, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255433,   1,          1) /* ItemType - MeleeWeapon */
     , (2248255433,   5,        519) /* EncumbranceVal */
     , (2248255433,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248255433,  16,          1) /* ItemUseable - No */
     , (2248255433,  18,          1) /* UiEffects - Magical */
     , (2248255433,  19,      10021) /* Value */
     , (2248255433,  44,         71) /* Damage */
     , (2248255433,  45,          3) /* DamageType - Slash, Pierce */
     , (2248255433,  47,          6) /* AttackType - Thrust, Slash */
     , (2248255433,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248255433,  49,         27) /* WeaponTime */
     , (2248255433,  51,          1) /* CombatUse - Melee */
     , (2248255433,  65,        101) /* Placement - Resting */
     , (2248255433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255433, 105,          6) /* ItemWorkmanship */
     , (2248255433, 106,        370) /* ItemSpellcraft */
     , (2248255433, 107,       1369) /* ItemCurMana */
     , (2248255433, 108,       1369) /* ItemMaxMana */
     , (2248255433, 109,        209) /* ItemDifficulty */
     , (2248255433, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255433, 115,        390) /* ItemSkillLevelLimit */
     , (2248255433, 131,         73) /* MaterialType - Ebony */
     , (2248255433, 151,          2) /* HookType - Wall */
     , (2248255433, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255433, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248255433, 160,        430) /* WieldDifficulty */
     , (2248255433, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255433, 176,         44) /* AppraisalItemSkill */
     , (2248255433, 177,          1) /* GemCount */
     , (2248255433, 178,         34) /* GemType */
     , (2248255433, 353,          5) /* WeaponType - Spear */
     , (2248255433, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248255433, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255433,   1, False) /* Stuck */
     , (2248255433,  11, True ) /* IgnoreCollisions */
     , (2248255433,  13, True ) /* Ethereal */
     , (2248255433,  14, True ) /* GravityStatus */
     , (2248255433,  19, True ) /* Attackable */
     , (2248255433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255433,   5, -0.06666666666666667) /* ManaRate */
     , (2248255433,  21,       0) /* WeaponLength */
     , (2248255433,  22,    0.72) /* DamageVariance */
     , (2248255433,  26,       0) /* MaximumVelocity */
     , (2248255433,  29,    1.09) /* WeaponDefense */
     , (2248255433,  62,    1.19) /* WeaponOffense */
     , (2248255433,  63,       1) /* DamageMod */
     , (2248255433, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255433,   1, 'Spine Glaive') /* Name */
     , (2248255433,  16, 'Spine Glaive of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255433,   1,   33559626) /* Setup */
     , (2248255433,   3,  536870932) /* SoundTable */
     , (2248255433,   6,   67116700) /* PaletteBase */
     , (2248255433,   8,  100688096) /* Icon */
     , (2248255433,  22,  872415275) /* PhysicsEffectTable */
     , (2248255433, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248255433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255433,   1, 1342410726) /* Owner */
     , (2248255433,   2, 1342410726) /* Container */
     , (2248255433, 8000, 2248255433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255433,  1354,      2) 
     , (2248255433,  1616,      2) 
     , (2248255433,  4405,      2) 
     , (2248255433,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255433, 67116700, 1, 100)
     , (2248255433, 67116705, 201, 55)
     , (2248255433, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255433, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255433, 0, 16792614, 0);
