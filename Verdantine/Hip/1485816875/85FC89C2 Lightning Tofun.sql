INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247920066, 3898, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247920066,   1,          1) /* ItemType - MeleeWeapon */
     , (2247920066,   5,        340) /* EncumbranceVal */
     , (2247920066,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247920066,  16,          1) /* ItemUseable - No */
     , (2247920066,  18,         65) /* UiEffects - Magical, Lightning */
     , (2247920066,  19,      12282) /* Value */
     , (2247920066,  44,         49) /* Damage */
     , (2247920066,  45,         64) /* DamageType - Electric */
     , (2247920066,  47,          4) /* AttackType - Slash */
     , (2247920066,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2247920066,  49,         26) /* WeaponTime */
     , (2247920066,  51,          1) /* CombatUse - Melee */
     , (2247920066,  65,        101) /* Placement - Resting */
     , (2247920066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247920066, 105,          6) /* ItemWorkmanship */
     , (2247920066, 106,        369) /* ItemSpellcraft */
     , (2247920066, 107,       1618) /* ItemCurMana */
     , (2247920066, 108,       1618) /* ItemMaxMana */
     , (2247920066, 109,         95) /* ItemDifficulty */
     , (2247920066, 110,          0) /* ItemAllegianceRankLimit */
     , (2247920066, 115,        389) /* ItemSkillLevelLimit */
     , (2247920066, 131,         73) /* MaterialType - Ebony */
     , (2247920066, 151,          2) /* HookType - Wall */
     , (2247920066, 158,          2) /* WieldRequirements - RawSkill */
     , (2247920066, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2247920066, 160,        400) /* WieldDifficulty */
     , (2247920066, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247920066, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2247920066, 177,          2) /* GemCount */
     , (2247920066, 178,         22) /* GemType */
     , (2247920066, 353,          4) /* WeaponType - Mace */
     , (2247920066, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247920066, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247920066,   1, False) /* Stuck */
     , (2247920066,  11, True ) /* IgnoreCollisions */
     , (2247920066,  13, True ) /* Ethereal */
     , (2247920066,  14, True ) /* GravityStatus */
     , (2247920066,  19, True ) /* Attackable */
     , (2247920066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247920066,   5, -0.06666666666666667) /* ManaRate */
     , (2247920066,  21,       0) /* WeaponLength */
     , (2247920066,  22,    0.32) /* DamageVariance */
     , (2247920066,  26,       0) /* MaximumVelocity */
     , (2247920066,  29,    1.19) /* WeaponDefense */
     , (2247920066,  39, 0.8999999761581421) /* DefaultScale */
     , (2247920066,  62,    1.12) /* WeaponOffense */
     , (2247920066,  63,       1) /* DamageMod */
     , (2247920066, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247920066,   1, 'Lightning Tofun') /* Name */
     , (2247920066,  16, 'Lightning Tofun of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247920066,   1,   33555744) /* Setup */
     , (2247920066,   3,  536870932) /* SoundTable */
     , (2247920066,   6,   67111919) /* PaletteBase */
     , (2247920066,   8,  100668963) /* Icon */
     , (2247920066,  22,  872415275) /* PhysicsEffectTable */
     , (2247920066, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247920066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247920066, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247920066,   1, 2247896952) /* Owner */
     , (2247920066,   2, 2247896952) /* Container */
     , (2247920066, 8000, 2247920066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247920066,  2106,      2) 
     , (2247920066,  2586,      2) 
     , (2247920066,  4319,      2) 
     , (2247920066,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247920066, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247920066, 0, 83886750, 83886750, 0)
     , (2247920066, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247920066, 0, 16777923, 0);
