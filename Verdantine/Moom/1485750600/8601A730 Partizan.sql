INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255280, 30591, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255280,   1,          1) /* ItemType - MeleeWeapon */
     , (2248255280,   5,        461) /* EncumbranceVal */
     , (2248255280,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248255280,  16,          1) /* ItemUseable - No */
     , (2248255280,  18,          1) /* UiEffects - Magical */
     , (2248255280,  19,       8644) /* Value */
     , (2248255280,  44,         66) /* Damage */
     , (2248255280,  45,          2) /* DamageType - Pierce */
     , (2248255280,  47,          2) /* AttackType - Thrust */
     , (2248255280,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248255280,  49,         25) /* WeaponTime */
     , (2248255280,  51,          1) /* CombatUse - Melee */
     , (2248255280,  65,        101) /* Placement - Resting */
     , (2248255280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255280, 105,          6) /* ItemWorkmanship */
     , (2248255280, 106,        370) /* ItemSpellcraft */
     , (2248255280, 107,       1618) /* ItemCurMana */
     , (2248255280, 108,       1618) /* ItemMaxMana */
     , (2248255280, 109,        195) /* ItemDifficulty */
     , (2248255280, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255280, 115,        390) /* ItemSkillLevelLimit */
     , (2248255280, 131,         75) /* MaterialType - Oak */
     , (2248255280, 151,          2) /* HookType - Wall */
     , (2248255280, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255280, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248255280, 160,        420) /* WieldDifficulty */
     , (2248255280, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255280, 176,         44) /* AppraisalItemSkill */
     , (2248255280, 177,          1) /* GemCount */
     , (2248255280, 178,         22) /* GemType */
     , (2248255280, 353,          5) /* WeaponType - Spear */
     , (2248255280, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248255280, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255280,   1, False) /* Stuck */
     , (2248255280,  11, True ) /* IgnoreCollisions */
     , (2248255280,  13, True ) /* Ethereal */
     , (2248255280,  14, True ) /* GravityStatus */
     , (2248255280,  19, True ) /* Attackable */
     , (2248255280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255280,   5, -0.06666666666666667) /* ManaRate */
     , (2248255280,  21,       0) /* WeaponLength */
     , (2248255280,  22,    0.72) /* DamageVariance */
     , (2248255280,  26,       0) /* MaximumVelocity */
     , (2248255280,  29,    1.09) /* WeaponDefense */
     , (2248255280,  62,    1.21) /* WeaponOffense */
     , (2248255280,  63,       1) /* DamageMod */
     , (2248255280, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255280,   1, 'Partizan') /* Name */
     , (2248255280,  16, 'Partizan of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255280,   1,   33559320) /* Setup */
     , (2248255280,   3,  536870932) /* SoundTable */
     , (2248255280,   6,   67115560) /* PaletteBase */
     , (2248255280,   8,  100686993) /* Icon */
     , (2248255280,  22,  872415275) /* PhysicsEffectTable */
     , (2248255280, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248255280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255280,   1, 2248255214) /* Owner */
     , (2248255280,   2, 2248255214) /* Container */
     , (2248255280, 8000, 2248255280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255280,  2081,      2) 
     , (2248255280,  4395,      2) 
     , (2248255280,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255280, 67116416, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255280, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255280, 0, 16791842, 0);
