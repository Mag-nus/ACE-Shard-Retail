INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466761, 45119, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466761,   1,          1) /* ItemType - MeleeWeapon */
     , (2150466761,   5,         75) /* EncumbranceVal */
     , (2150466761,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150466761,  16,          1) /* ItemUseable - No */
     , (2150466761,  18,        257) /* UiEffects - Magical, Acid */
     , (2150466761,  19,      10664) /* Value */
     , (2150466761,  44,         43) /* Damage */
     , (2150466761,  45,         32) /* DamageType - Acid */
     , (2150466761,  47,          1) /* AttackType - Punch */
     , (2150466761,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2150466761,  49,         14) /* WeaponTime */
     , (2150466761,  51,          1) /* CombatUse - Melee */
     , (2150466761,  65,        101) /* Placement - Resting */
     , (2150466761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466761, 105,          9) /* ItemWorkmanship */
     , (2150466761, 106,        363) /* ItemSpellcraft */
     , (2150466761, 107,       1209) /* ItemCurMana */
     , (2150466761, 108,       1209) /* ItemMaxMana */
     , (2150466761, 109,        114) /* ItemDifficulty */
     , (2150466761, 110,          0) /* ItemAllegianceRankLimit */
     , (2150466761, 115,        383) /* ItemSkillLevelLimit */
     , (2150466761, 131,         63) /* MaterialType - Silver */
     , (2150466761, 151,          2) /* HookType - Wall */
     , (2150466761, 158,          2) /* WieldRequirements - RawSkill */
     , (2150466761, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2150466761, 160,        420) /* WieldDifficulty */
     , (2150466761, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150466761, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2150466761, 177,          2) /* GemCount */
     , (2150466761, 178,         34) /* GemType */
     , (2150466761, 353,          1) /* WeaponType - Unarmed */
     , (2150466761, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150466761, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466761,   1, False) /* Stuck */
     , (2150466761,  11, True ) /* IgnoreCollisions */
     , (2150466761,  13, True ) /* Ethereal */
     , (2150466761,  14, True ) /* GravityStatus */
     , (2150466761,  19, True ) /* Attackable */
     , (2150466761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466761,   5, -0.06666666666666667) /* ManaRate */
     , (2150466761,  21,       0) /* WeaponLength */
     , (2150466761,  22,     0.6) /* DamageVariance */
     , (2150466761,  26,       0) /* MaximumVelocity */
     , (2150466761,  29,    1.18) /* WeaponDefense */
     , (2150466761,  39, 0.800000011920929) /* DefaultScale */
     , (2150466761,  62,    1.15) /* WeaponOffense */
     , (2150466761,  63,       1) /* DamageMod */
     , (2150466761, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466761,   1, 'Acid Hand Wraps') /* Name */
     , (2150466761,  16, 'Acid Hand Wraps of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466761,   1,   33561415) /* Setup */
     , (2150466761,   3,  536870932) /* SoundTable */
     , (2150466761,   6,   67115556) /* PaletteBase */
     , (2150466761,   8,  100692309) /* Icon */
     , (2150466761,  22,  872415275) /* PhysicsEffectTable */
     , (2150466761, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2150466761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466761,   1, 1342366526) /* Owner */
     , (2150466761,   2, 1342366526) /* Container */
     , (2150466761, 8000, 2150466761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150466761,  1354,      2) 
     , (2150466761,  4395,      2) 
     , (2150466761,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150466761, 67116440, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466761, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466761, 0, 16792139, 0);
