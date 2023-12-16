INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048218, 7794, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048218,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048218,   5,        501) /* EncumbranceVal */
     , (2248048218,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048218,  16,          1) /* ItemUseable - No */
     , (2248048218,  18,         65) /* UiEffects - Magical, Lightning */
     , (2248048218,  19,       9489) /* Value */
     , (2248048218,  44,         62) /* Damage */
     , (2248048218,  45,         64) /* DamageType - Electric */
     , (2248048218,  47,          2) /* AttackType - Thrust */
     , (2248048218,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248048218,  49,         48) /* WeaponTime */
     , (2248048218,  51,          1) /* CombatUse - Melee */
     , (2248048218,  65,        101) /* Placement - Resting */
     , (2248048218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048218, 105,          8) /* ItemWorkmanship */
     , (2248048218, 106,        314) /* ItemSpellcraft */
     , (2248048218, 107,       1121) /* ItemCurMana */
     , (2248048218, 108,       1121) /* ItemMaxMana */
     , (2248048218, 109,        161) /* ItemDifficulty */
     , (2248048218, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048218, 115,        334) /* ItemSkillLevelLimit */
     , (2248048218, 131,         59) /* MaterialType - Copper */
     , (2248048218, 151,          2) /* HookType - Wall */
     , (2248048218, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048218, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248048218, 160,        400) /* WieldDifficulty */
     , (2248048218, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048218, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2248048218, 177,          2) /* GemCount */
     , (2248048218, 178,         38) /* GemType */
     , (2248048218, 353,          5) /* WeaponType - Spear */
     , (2248048218, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048218, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048218,   1, False) /* Stuck */
     , (2248048218,  11, True ) /* IgnoreCollisions */
     , (2248048218,  13, True ) /* Ethereal */
     , (2248048218,  14, True ) /* GravityStatus */
     , (2248048218,  19, True ) /* Attackable */
     , (2248048218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048218,   5, -0.05555555555555555) /* ManaRate */
     , (2248048218,  21,       0) /* WeaponLength */
     , (2248048218,  22,    0.72) /* DamageVariance */
     , (2248048218,  26,       0) /* MaximumVelocity */
     , (2248048218,  29,    1.07) /* WeaponDefense */
     , (2248048218,  39, 1.2000000476837158) /* DefaultScale */
     , (2248048218,  62,    1.17) /* WeaponOffense */
     , (2248048218,  63,       1) /* DamageMod */
     , (2248048218, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048218,   1, 'Electric Trident') /* Name */
     , (2248048218,  16, 'Electric Trident of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048218,   1,   33556668) /* Setup */
     , (2248048218,   3,  536870932) /* SoundTable */
     , (2248048218,   6,   67111919) /* PaletteBase */
     , (2248048218,   8,  100670798) /* Icon */
     , (2248048218,  22,  872415275) /* PhysicsEffectTable */
     , (2248048218, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048218, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048218,   1, 1342410235) /* Owner */
     , (2248048218,   2, 1342410235) /* Container */
     , (2248048218, 8000, 2248048218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048218,  1616,      2) 
     , (2248048218,  1627,      2) 
     , (2248048218,  2061,      2) 
     , (2248048218,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048218, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048218, 0, 83889235, 83889235, 0)
     , (2248048218, 0, 83886709, 83886709, 1)
     , (2248048218, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048218, 0, 16784608, 0);
