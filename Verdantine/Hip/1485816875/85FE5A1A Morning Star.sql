INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248038938, 332, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248038938,   1,          1) /* ItemType - MeleeWeapon */
     , (2248038938,   5,        602) /* EncumbranceVal */
     , (2248038938,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248038938,  16,          1) /* ItemUseable - No */
     , (2248038938,  18,          1) /* UiEffects - Magical */
     , (2248038938,  19,      21924) /* Value */
     , (2248038938,  44,         63) /* Damage */
     , (2248038938,  45,          2) /* DamageType - Pierce */
     , (2248038938,  47,          4) /* AttackType - Slash */
     , (2248038938,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248038938,  49,         60) /* WeaponTime */
     , (2248038938,  51,          1) /* CombatUse - Melee */
     , (2248038938,  65,        101) /* Placement - Resting */
     , (2248038938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248038938, 105,          8) /* ItemWorkmanship */
     , (2248038938, 106,        370) /* ItemSpellcraft */
     , (2248038938, 107,       1138) /* ItemCurMana */
     , (2248038938, 108,       1138) /* ItemMaxMana */
     , (2248038938, 109,        109) /* ItemDifficulty */
     , (2248038938, 110,          0) /* ItemAllegianceRankLimit */
     , (2248038938, 115,        390) /* ItemSkillLevelLimit */
     , (2248038938, 131,         21) /* MaterialType - Emerald */
     , (2248038938, 151,          2) /* HookType - Wall */
     , (2248038938, 158,          2) /* WieldRequirements - RawSkill */
     , (2248038938, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248038938, 160,        420) /* WieldDifficulty */
     , (2248038938, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248038938, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2248038938, 177,          5) /* GemCount */
     , (2248038938, 178,         47) /* GemType */
     , (2248038938, 353,          4) /* WeaponType - Mace */
     , (2248038938, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248038938, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248038938,   1, False) /* Stuck */
     , (2248038938,  11, True ) /* IgnoreCollisions */
     , (2248038938,  13, True ) /* Ethereal */
     , (2248038938,  14, True ) /* GravityStatus */
     , (2248038938,  19, True ) /* Attackable */
     , (2248038938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248038938,   5, -0.06666666666666667) /* ManaRate */
     , (2248038938,  21,       0) /* WeaponLength */
     , (2248038938,  22,    0.42) /* DamageVariance */
     , (2248038938,  26,       0) /* MaximumVelocity */
     , (2248038938,  29,    1.17) /* WeaponDefense */
     , (2248038938,  62,    1.12) /* WeaponOffense */
     , (2248038938,  63,       1) /* DamageMod */
     , (2248038938, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248038938,   1, 'Morning Star') /* Name */
     , (2248038938,  16, 'Morning Star of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248038938,   1,   33554748) /* Setup */
     , (2248038938,   3,  536870932) /* SoundTable */
     , (2248038938,   6,   67111919) /* PaletteBase */
     , (2248038938,   8,  100668968) /* Icon */
     , (2248038938,  22,  872415275) /* PhysicsEffectTable */
     , (2248038938, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248038938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248038938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248038938,   1, 2248078278) /* Owner */
     , (2248038938,   2, 2248078278) /* Container */
     , (2248038938, 8000, 2248038938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248038938,  2106,      2) 
     , (2248038938,  4395,      2) 
     , (2248038938,  4400,      2) 
     , (2248038938,  4661,      2) 
     , (2248038938,  5785,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248038938, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248038938, 0, 83889356, 83886712, 0)
     , (2248038938, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248038938, 0, 16777932, 0);
