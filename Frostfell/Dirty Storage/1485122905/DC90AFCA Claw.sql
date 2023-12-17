INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469706, 31784, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469706,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469706,   5,         81) /* EncumbranceVal */
     , (3700469706,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3700469706,  16,          1) /* ItemUseable - No */
     , (3700469706,  18,          1) /* UiEffects - Magical */
     , (3700469706,  19,      11927) /* Value */
     , (3700469706,  44,         44) /* Damage */
     , (3700469706,  45,          3) /* DamageType - Slash, Pierce */
     , (3700469706,  47,          1) /* AttackType - Punch */
     , (3700469706,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3700469706,  49,         16) /* WeaponTime */
     , (3700469706,  51,          1) /* CombatUse - Melee */
     , (3700469706,  65,        101) /* Placement - Resting */
     , (3700469706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469706, 105,          8) /* ItemWorkmanship */
     , (3700469706, 106,        370) /* ItemSpellcraft */
     , (3700469706, 107,       1992) /* ItemCurMana */
     , (3700469706, 108,       1992) /* ItemMaxMana */
     , (3700469706, 109,        217) /* ItemDifficulty */
     , (3700469706, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469706, 115,        390) /* ItemSkillLevelLimit */
     , (3700469706, 131,         60) /* MaterialType - Gold */
     , (3700469706, 151,          2) /* HookType - Wall */
     , (3700469706, 158,          2) /* WieldRequirements - RawSkill */
     , (3700469706, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3700469706, 160,        420) /* WieldDifficulty */
     , (3700469706, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700469706, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3700469706, 177,          1) /* GemCount */
     , (3700469706, 178,         16) /* GemType */
     , (3700469706, 353,          1) /* WeaponType - Unarmed */
     , (3700469706, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3700469706, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469706,   1, False) /* Stuck */
     , (3700469706,  11, True ) /* IgnoreCollisions */
     , (3700469706,  13, True ) /* Ethereal */
     , (3700469706,  14, True ) /* GravityStatus */
     , (3700469706,  19, True ) /* Attackable */
     , (3700469706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469706,   5, -0.06666666666666667) /* ManaRate */
     , (3700469706,  21,       0) /* WeaponLength */
     , (3700469706,  22,    0.53) /* DamageVariance */
     , (3700469706,  26,       0) /* MaximumVelocity */
     , (3700469706,  29,    1.15) /* WeaponDefense */
     , (3700469706,  39,    0.75) /* DefaultScale */
     , (3700469706,  62,    1.14) /* WeaponOffense */
     , (3700469706,  63,       1) /* DamageMod */
     , (3700469706, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469706,   1, 'Claw') /* Name */
     , (3700469706,  16, 'Claw of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469706,   1,   33559624) /* Setup */
     , (3700469706,   3,  536870932) /* SoundTable */
     , (3700469706,   6,   67116700) /* PaletteBase */
     , (3700469706,   8,  100688078) /* Icon */
     , (3700469706,  22,  872415275) /* PhysicsEffectTable */
     , (3700469706, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469706,   1, 3700469691) /* Owner */
     , (3700469706,   2, 3700469691) /* Container */
     , (3700469706, 8000, 3700469706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469706,  2527,      2) 
     , (3700469706,  4299,      2) 
     , (3700469706,  4395,      2) 
     , (3700469706,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469706, 67116700, 1, 100, 0)
     , (3700469706, 67116704, 101, 100, 1)
     , (3700469706, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469706, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469706, 0, 16792615, 0);
