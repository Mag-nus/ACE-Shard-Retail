INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813478, 22154, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813478,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813478,   5,        217) /* EncumbranceVal */
     , (2461813478,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461813478,  16,          1) /* ItemUseable - No */
     , (2461813478,  18,        257) /* UiEffects - Magical, Acid */
     , (2461813478,  19,      14636) /* Value */
     , (2461813478,  44,         54) /* Damage */
     , (2461813478,  45,         32) /* DamageType - Acid */
     , (2461813478,  47,          6) /* AttackType - Thrust, Slash */
     , (2461813478,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2461813478,  49,         19) /* WeaponTime */
     , (2461813478,  51,          1) /* CombatUse - Melee */
     , (2461813478,  65,        101) /* Placement - Resting */
     , (2461813478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813478, 105,          7) /* ItemWorkmanship */
     , (2461813478, 106,        370) /* ItemSpellcraft */
     , (2461813478, 107,       1601) /* ItemCurMana */
     , (2461813478, 108,       1601) /* ItemMaxMana */
     , (2461813478, 109,        185) /* ItemDifficulty */
     , (2461813478, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813478, 115,        390) /* ItemSkillLevelLimit */
     , (2461813478, 131,         73) /* MaterialType - Ebony */
     , (2461813478, 151,          2) /* HookType - Wall */
     , (2461813478, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813478, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2461813478, 160,        430) /* WieldDifficulty */
     , (2461813478, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813478, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2461813478, 177,          4) /* GemCount */
     , (2461813478, 178,         47) /* GemType */
     , (2461813478, 353,          7) /* WeaponType - Staff */
     , (2461813478, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813478, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813478,   1, False) /* Stuck */
     , (2461813478,  11, True ) /* IgnoreCollisions */
     , (2461813478,  13, True ) /* Ethereal */
     , (2461813478,  14, True ) /* GravityStatus */
     , (2461813478,  19, True ) /* Attackable */
     , (2461813478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813478,   5, -0.06666666666666667) /* ManaRate */
     , (2461813478,  21,       0) /* WeaponLength */
     , (2461813478,  22,     0.4) /* DamageVariance */
     , (2461813478,  26,       0) /* MaximumVelocity */
     , (2461813478,  29,    1.21) /* WeaponDefense */
     , (2461813478,  39, 0.800000011920929) /* DefaultScale */
     , (2461813478,  62,    1.12) /* WeaponOffense */
     , (2461813478,  63,       1) /* DamageMod */
     , (2461813478, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813478,   1, 'Acid Jo') /* Name */
     , (2461813478,  16, 'Acid Jo of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813478,   1,   33558077) /* Setup */
     , (2461813478,   3,  536870932) /* SoundTable */
     , (2461813478,   6,   67111919) /* PaletteBase */
     , (2461813478,   8,  100673620) /* Icon */
     , (2461813478,  22,  872415275) /* PhysicsEffectTable */
     , (2461813478, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813478, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813478,   1, 2461813491) /* Owner */
     , (2461813478,   2, 2461813491) /* Container */
     , (2461813478, 8000, 2461813478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813478,  2586,      2) 
     , (2461813478,  4319,      2) 
     , (2461813478,  4395,      2) 
     , (2461813478,  4400,      2) 
     , (2461813478,  4405,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813478, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813478, 0, 83894357, 83894357, 0)
     , (2461813478, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813478, 0, 16788504, 0);
