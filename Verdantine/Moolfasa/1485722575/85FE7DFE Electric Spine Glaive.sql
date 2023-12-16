INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048126, 31781, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048126,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048126,   5,        599) /* EncumbranceVal */
     , (2248048126,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048126,  16,          1) /* ItemUseable - No */
     , (2248048126,  18,         65) /* UiEffects - Magical, Lightning */
     , (2248048126,  19,       7636) /* Value */
     , (2248048126,  44,         67) /* Damage */
     , (2248048126,  45,         64) /* DamageType - Electric */
     , (2248048126,  47,          6) /* AttackType - Thrust, Slash */
     , (2248048126,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248048126,  49,         30) /* WeaponTime */
     , (2248048126,  51,          1) /* CombatUse - Melee */
     , (2248048126,  65,        101) /* Placement - Resting */
     , (2248048126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048126, 105,          5) /* ItemWorkmanship */
     , (2248048126, 106,        370) /* ItemSpellcraft */
     , (2248048126, 107,       1618) /* ItemCurMana */
     , (2248048126, 108,       1618) /* ItemMaxMana */
     , (2248048126, 109,        191) /* ItemDifficulty */
     , (2248048126, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048126, 115,        390) /* ItemSkillLevelLimit */
     , (2248048126, 131,         57) /* MaterialType - Brass */
     , (2248048126, 151,          2) /* HookType - Wall */
     , (2248048126, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048126, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248048126, 160,        420) /* WieldDifficulty */
     , (2248048126, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048126, 176,         44) /* AppraisalItemSkill */
     , (2248048126, 177,          1) /* GemCount */
     , (2248048126, 178,         26) /* GemType */
     , (2248048126, 353,          5) /* WeaponType - Spear */
     , (2248048126, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048126, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048126,   1, False) /* Stuck */
     , (2248048126,  11, True ) /* IgnoreCollisions */
     , (2248048126,  13, True ) /* Ethereal */
     , (2248048126,  14, True ) /* GravityStatus */
     , (2248048126,  19, True ) /* Attackable */
     , (2248048126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048126,   5, -0.06666666666666667) /* ManaRate */
     , (2248048126,  21,       0) /* WeaponLength */
     , (2248048126,  22,    0.75) /* DamageVariance */
     , (2248048126,  26,       0) /* MaximumVelocity */
     , (2248048126,  29,    1.11) /* WeaponDefense */
     , (2248048126,  62,    1.25) /* WeaponOffense */
     , (2248048126,  63,       1) /* DamageMod */
     , (2248048126, 149,    1.04) /* WeaponMissileDefense */
     , (2248048126, 150,    1.02) /* WeaponMagicDefense */
     , (2248048126, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048126,   1, 'Electric Spine Glaive') /* Name */
     , (2248048126,  16, 'Electric Spine Glaive of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048126,   1,   33559650) /* Setup */
     , (2248048126,   3,  536870932) /* SoundTable */
     , (2248048126,   6,   67116700) /* PaletteBase */
     , (2248048126,   8,  100688100) /* Icon */
     , (2248048126,  22,  872415275) /* PhysicsEffectTable */
     , (2248048126, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048126,   1, 2248048118) /* Owner */
     , (2248048126,   2, 2248048118) /* Container */
     , (2248048126, 8000, 2248048126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048126,  2081,      2) 
     , (2248048126,  2588,      2) 
     , (2248048126,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048126, 67116700, 1, 100)
     , (2248048126, 67116703, 201, 55)
     , (2248048126, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048126, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048126, 0, 16792614, 0);
