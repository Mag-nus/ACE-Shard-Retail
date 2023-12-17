INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149274544, 3916, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149274544,   1,          1) /* ItemType - MeleeWeapon */
     , (2149274544,   5,        435) /* EncumbranceVal */
     , (2149274544,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149274544,  16,          1) /* ItemUseable - No */
     , (2149274544,  18,        129) /* UiEffects - Magical, Frost */
     , (2149274544,  19,      15541) /* Value */
     , (2149274544,  44,         53) /* Damage */
     , (2149274544,  45,          8) /* DamageType - Cold */
     , (2149274544,  47,          2) /* AttackType - Thrust */
     , (2149274544,  48,         45) /* WeaponSkill - LightWeapons */
     , (2149274544,  49,         26) /* WeaponTime */
     , (2149274544,  51,          1) /* CombatUse - Melee */
     , (2149274544,  65,        101) /* Placement - Resting */
     , (2149274544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149274544, 105,          8) /* ItemWorkmanship */
     , (2149274544, 106,        370) /* ItemSpellcraft */
     , (2149274544, 107,       1138) /* ItemCurMana */
     , (2149274544, 108,       1138) /* ItemMaxMana */
     , (2149274544, 109,        191) /* ItemDifficulty */
     , (2149274544, 110,          0) /* ItemAllegianceRankLimit */
     , (2149274544, 115,        390) /* ItemSkillLevelLimit */
     , (2149274544, 131,         60) /* MaterialType - Gold */
     , (2149274544, 151,          2) /* HookType - Wall */
     , (2149274544, 158,          2) /* WieldRequirements - RawSkill */
     , (2149274544, 159,         45) /* WieldSkillType - LightWeapons */
     , (2149274544, 160,        400) /* WieldDifficulty */
     , (2149274544, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149274544, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2149274544, 177,          2) /* GemCount */
     , (2149274544, 178,         21) /* GemType */
     , (2149274544, 353,          5) /* WeaponType - Spear */
     , (2149274544, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149274544, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149274544,   1, False) /* Stuck */
     , (2149274544,  11, True ) /* IgnoreCollisions */
     , (2149274544,  13, True ) /* Ethereal */
     , (2149274544,  14, True ) /* GravityStatus */
     , (2149274544,  19, True ) /* Attackable */
     , (2149274544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149274544,   5, -0.06666666666666667) /* ManaRate */
     , (2149274544,  21,       0) /* WeaponLength */
     , (2149274544,  22,    0.65) /* DamageVariance */
     , (2149274544,  26,       0) /* MaximumVelocity */
     , (2149274544,  29,     1.1) /* WeaponDefense */
     , (2149274544,  62,    1.21) /* WeaponOffense */
     , (2149274544,  63,       1) /* DamageMod */
     , (2149274544, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149274544,   1, 'Frost Yari') /* Name */
     , (2149274544,  16, 'Frost Yari of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149274544,   1,   33555823) /* Setup */
     , (2149274544,   3,  536870932) /* SoundTable */
     , (2149274544,   6,   67111919) /* PaletteBase */
     , (2149274544,   8,  100669085) /* Icon */
     , (2149274544,  22,  872415275) /* PhysicsEffectTable */
     , (2149274544, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149274544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149274544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149274544,   1, 2149278684) /* Owner */
     , (2149274544,   2, 2149278684) /* Container */
     , (2149274544, 8000, 2149274544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149274544,  2524,      2) 
     , (2149274544,  4395,      2) 
     , (2149274544,  4400,      2) 
     , (2149274544,  5810,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149274544, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149274544, 0, 83886737, 83886737, 0)
     , (2149274544, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149274544, 0, 16777983, 0);
