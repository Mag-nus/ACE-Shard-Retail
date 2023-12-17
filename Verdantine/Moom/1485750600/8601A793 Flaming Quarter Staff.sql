INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255379, 22166, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255379,   1,          1) /* ItemType - MeleeWeapon */
     , (2248255379,   5,        243) /* EncumbranceVal */
     , (2248255379,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248255379,  16,          1) /* ItemUseable - No */
     , (2248255379,  18,         33) /* UiEffects - Magical, Fire */
     , (2248255379,  19,      23472) /* Value */
     , (2248255379,  44,         54) /* Damage */
     , (2248255379,  45,         16) /* DamageType - Fire */
     , (2248255379,  47,          6) /* AttackType - Thrust, Slash */
     , (2248255379,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248255379,  49,         24) /* WeaponTime */
     , (2248255379,  51,          1) /* CombatUse - Melee */
     , (2248255379,  65,        101) /* Placement - Resting */
     , (2248255379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255379, 105,          9) /* ItemWorkmanship */
     , (2248255379, 106,        370) /* ItemSpellcraft */
     , (2248255379, 107,       2267) /* ItemCurMana */
     , (2248255379, 108,       2267) /* ItemMaxMana */
     , (2248255379, 109,        205) /* ItemDifficulty */
     , (2248255379, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255379, 115,        390) /* ItemSkillLevelLimit */
     , (2248255379, 131,         73) /* MaterialType - Ebony */
     , (2248255379, 151,          2) /* HookType - Wall */
     , (2248255379, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255379, 159,         45) /* WieldSkillType - LightWeapons */
     , (2248255379, 160,        420) /* WieldDifficulty */
     , (2248255379, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255379, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2248255379, 177,          4) /* GemCount */
     , (2248255379, 178,         21) /* GemType */
     , (2248255379, 353,          7) /* WeaponType - Staff */
     , (2248255379, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248255379, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255379,   1, False) /* Stuck */
     , (2248255379,  11, True ) /* IgnoreCollisions */
     , (2248255379,  13, True ) /* Ethereal */
     , (2248255379,  14, True ) /* GravityStatus */
     , (2248255379,  19, True ) /* Attackable */
     , (2248255379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255379,   5, -0.06666666666666667) /* ManaRate */
     , (2248255379,  21,       0) /* WeaponLength */
     , (2248255379,  22,     0.4) /* DamageVariance */
     , (2248255379,  26,       0) /* MaximumVelocity */
     , (2248255379,  29,    1.25) /* WeaponDefense */
     , (2248255379,  39, 0.800000011920929) /* DefaultScale */
     , (2248255379,  62,    1.15) /* WeaponOffense */
     , (2248255379,  63,       1) /* DamageMod */
     , (2248255379, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255379,   1, 'Flaming Quarter Staff') /* Name */
     , (2248255379,  16, 'Flaming Quarter Staff of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255379,   1,   33558066) /* Setup */
     , (2248255379,   3,  536870932) /* SoundTable */
     , (2248255379,   6,   67111919) /* PaletteBase */
     , (2248255379,   8,  100673599) /* Icon */
     , (2248255379,  22,  872415275) /* PhysicsEffectTable */
     , (2248255379, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248255379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255379,   1, 1342410726) /* Owner */
     , (2248255379,   2, 1342410726) /* Container */
     , (2248255379, 8000, 2248255379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255379,  4297,      2) 
     , (2248255379,  4395,      2) 
     , (2248255379,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248255379, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255379, 0, 83894357, 83894357, 0)
     , (2248255379, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255379, 0, 16788502, 0);
