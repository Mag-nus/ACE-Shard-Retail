INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149364098, 7796, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149364098,   1,          1) /* ItemType - MeleeWeapon */
     , (2149364098,   5,        633) /* EncumbranceVal */
     , (2149364098,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149364098,  16,          1) /* ItemUseable - No */
     , (2149364098,  18,         33) /* UiEffects - Magical, Fire */
     , (2149364098,  19,      17387) /* Value */
     , (2149364098,  44,         54) /* Damage */
     , (2149364098,  45,         16) /* DamageType - Fire */
     , (2149364098,  47,          6) /* AttackType - Thrust, Slash */
     , (2149364098,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2149364098,  49,         31) /* WeaponTime */
     , (2149364098,  51,          1) /* CombatUse - Melee */
     , (2149364098,  65,        101) /* Placement - Resting */
     , (2149364098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149364098, 105,          9) /* ItemWorkmanship */
     , (2149364098, 106,        370) /* ItemSpellcraft */
     , (2149364098, 107,       2267) /* ItemCurMana */
     , (2149364098, 108,       2267) /* ItemMaxMana */
     , (2149364098, 109,        216) /* ItemDifficulty */
     , (2149364098, 110,          0) /* ItemAllegianceRankLimit */
     , (2149364098, 115,        390) /* ItemSkillLevelLimit */
     , (2149364098, 131,         74) /* MaterialType - Mahogany */
     , (2149364098, 151,          2) /* HookType - Wall */
     , (2149364098, 158,          2) /* WieldRequirements - RawSkill */
     , (2149364098, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2149364098, 160,        400) /* WieldDifficulty */
     , (2149364098, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149364098, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2149364098, 177,          2) /* GemCount */
     , (2149364098, 178,         38) /* GemType */
     , (2149364098, 353,          5) /* WeaponType - Spear */
     , (2149364098, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149364098, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149364098,   1, False) /* Stuck */
     , (2149364098,  11, True ) /* IgnoreCollisions */
     , (2149364098,  13, True ) /* Ethereal */
     , (2149364098,  14, True ) /* GravityStatus */
     , (2149364098,  19, True ) /* Attackable */
     , (2149364098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149364098,   5, -0.06666666666666667) /* ManaRate */
     , (2149364098,  21,       0) /* WeaponLength */
     , (2149364098,  22,    0.71) /* DamageVariance */
     , (2149364098,  26,       0) /* MaximumVelocity */
     , (2149364098,  29,    1.08) /* WeaponDefense */
     , (2149364098,  62,    1.25) /* WeaponOffense */
     , (2149364098,  63,       1) /* DamageMod */
     , (2149364098, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149364098,   1, 'Fire Naginata') /* Name */
     , (2149364098,  16, 'Fire Naginata of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149364098,   1,   33556665) /* Setup */
     , (2149364098,   3,  536870932) /* SoundTable */
     , (2149364098,   6,   67111919) /* PaletteBase */
     , (2149364098,   8,  100670789) /* Icon */
     , (2149364098,  22,  872415275) /* PhysicsEffectTable */
     , (2149364098, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149364098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149364098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149364098,   1, 2149278684) /* Owner */
     , (2149364098,   2, 2149278684) /* Container */
     , (2149364098, 8000, 2149364098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149364098,  2087,      2) 
     , (2149364098,  4395,      2) 
     , (2149364098,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149364098, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149364098, 0, 83886709, 83886709, 0)
     , (2149364098, 0, 83888778, 83888778, 1)
     , (2149364098, 0, 83886747, 83886747, 2)
     , (2149364098, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149364098, 0, 16784607, 0);
