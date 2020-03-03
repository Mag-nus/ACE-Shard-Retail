INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048239, 31778, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048239,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048239,   5,        570) /* EncumbranceVal */
     , (2248048239,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048239,  16,          1) /* ItemUseable - No */
     , (2248048239,  18,        129) /* UiEffects - Magical, Frost */
     , (2248048239,  19,      13746) /* Value */
     , (2248048239,  44,         66) /* Damage */
     , (2248048239,  45,          8) /* DamageType - Cold */
     , (2248048239,  47,          6) /* AttackType - Thrust, Slash */
     , (2248048239,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248048239,  49,         28) /* WeaponTime */
     , (2248048239,  51,          1) /* CombatUse - Melee */
     , (2248048239,  65,        101) /* Placement - Resting */
     , (2248048239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048239, 105,          5) /* ItemWorkmanship */
     , (2248048239, 106,        370) /* ItemSpellcraft */
     , (2248048239, 107,       1734) /* ItemCurMana */
     , (2248048239, 108,       1734) /* ItemMaxMana */
     , (2248048239, 109,        223) /* ItemDifficulty */
     , (2248048239, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048239, 115,        390) /* ItemSkillLevelLimit */
     , (2248048239, 131,         51) /* MaterialType - Ivory */
     , (2248048239, 151,          2) /* HookType - Wall */
     , (2248048239, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048239, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248048239, 160,        400) /* WieldDifficulty */
     , (2248048239, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048239, 176,         44) /* AppraisalItemSkill */
     , (2248048239, 177,          2) /* GemCount */
     , (2248048239, 178,         21) /* GemType */
     , (2248048239, 353,          5) /* WeaponType - Spear */
     , (2248048239, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048239, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048239,   1, False) /* Stuck */
     , (2248048239,  11, True ) /* IgnoreCollisions */
     , (2248048239,  13, True ) /* Ethereal */
     , (2248048239,  14, True ) /* GravityStatus */
     , (2248048239,  19, True ) /* Attackable */
     , (2248048239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048239,   5, -0.0666666666666667) /* ManaRate */
     , (2248048239,  21,       0) /* WeaponLength */
     , (2248048239,  22,    0.75) /* DamageVariance */
     , (2248048239,  26,       0) /* MaximumVelocity */
     , (2248048239,  29,    1.15) /* WeaponDefense */
     , (2248048239,  62,    1.18) /* WeaponOffense */
     , (2248048239,  63,       1) /* DamageMod */
     , (2248048239, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048239,   1, 'Frost Spine Glaive') /* Name */
     , (2248048239,  16, 'Frost Spine Glaive of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048239,   1,   33559651) /* Setup */
     , (2248048239,   3,  536870932) /* SoundTable */
     , (2248048239,   6,   67116700) /* PaletteBase */
     , (2248048239,   8,  100688105) /* Icon */
     , (2248048239,  22,  872415275) /* PhysicsEffectTable */
     , (2248048239, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048239,   1, 1342410235) /* Owner */
     , (2248048239,   2, 1342410235) /* Container */
     , (2248048239, 8000, 2248048239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048239,  4395,      2) 
     , (2248048239,  4400,      2) 
     , (2248048239,  5785,      2) 
     , (2248048239,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048239, 67116700, 1, 100)
     , (2248048239, 67116700, 201, 55)
     , (2248048239, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048239, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048239, 0, 16792614, 0);
