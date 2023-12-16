INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250321173, 7797, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250321173,   1,          1) /* ItemType - MeleeWeapon */
     , (2250321173,   5,        521) /* EncumbranceVal */
     , (2250321173,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2250321173,  16,          1) /* ItemUseable - No */
     , (2250321173,  18,        257) /* UiEffects - Magical, Acid */
     , (2250321173,  19,      10762) /* Value */
     , (2250321173,  44,         53) /* Damage */
     , (2250321173,  45,         32) /* DamageType - Acid */
     , (2250321173,  47,          6) /* AttackType - Thrust, Slash */
     , (2250321173,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2250321173,  49,         29) /* WeaponTime */
     , (2250321173,  51,          1) /* CombatUse - Melee */
     , (2250321173,  65,        101) /* Placement - Resting */
     , (2250321173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250321173, 105,          8) /* ItemWorkmanship */
     , (2250321173, 106,        370) /* ItemSpellcraft */
     , (2250321173, 107,       2134) /* ItemCurMana */
     , (2250321173, 108,       2134) /* ItemMaxMana */
     , (2250321173, 109,        244) /* ItemDifficulty */
     , (2250321173, 110,          0) /* ItemAllegianceRankLimit */
     , (2250321173, 115,        390) /* ItemSkillLevelLimit */
     , (2250321173, 131,         59) /* MaterialType - Copper */
     , (2250321173, 151,          2) /* HookType - Wall */
     , (2250321173, 158,          2) /* WieldRequirements - RawSkill */
     , (2250321173, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2250321173, 160,        420) /* WieldDifficulty */
     , (2250321173, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2250321173, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2250321173, 177,          1) /* GemCount */
     , (2250321173, 178,         49) /* GemType */
     , (2250321173, 353,          5) /* WeaponType - Spear */
     , (2250321173, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2250321173, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250321173,   1, False) /* Stuck */
     , (2250321173,  11, True ) /* IgnoreCollisions */
     , (2250321173,  13, True ) /* Ethereal */
     , (2250321173,  14, True ) /* GravityStatus */
     , (2250321173,  19, True ) /* Attackable */
     , (2250321173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250321173,   5, -0.06666666666666667) /* ManaRate */
     , (2250321173,  21,       0) /* WeaponLength */
     , (2250321173,  22,    0.71) /* DamageVariance */
     , (2250321173,  26,       0) /* MaximumVelocity */
     , (2250321173,  29,     1.1) /* WeaponDefense */
     , (2250321173,  62,     1.2) /* WeaponOffense */
     , (2250321173,  63,       1) /* DamageMod */
     , (2250321173, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250321173,   1, 'Acid Naginata') /* Name */
     , (2250321173,  16, 'Acid Naginata of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250321173,   1,   33556670) /* Setup */
     , (2250321173,   3,  536870932) /* SoundTable */
     , (2250321173,   6,   67111919) /* PaletteBase */
     , (2250321173,   8,  100670789) /* Icon */
     , (2250321173,  22,  872415275) /* PhysicsEffectTable */
     , (2250321173, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2250321173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250321173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250321173,   1, 2247924344) /* Owner */
     , (2250321173,   2, 2247924344) /* Container */
     , (2250321173, 8000, 2250321173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250321173,  2096,      2) 
     , (2250321173,  2101,      2) 
     , (2250321173,  4299,      2) 
     , (2250321173,  4695,      2) 
     , (2250321173,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2250321173, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250321173, 0, 83886709, 83886709, 0)
     , (2250321173, 0, 83888778, 83888778, 1)
     , (2250321173, 0, 83886747, 83886747, 2)
     , (2250321173, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250321173, 0, 16784607, 0);
