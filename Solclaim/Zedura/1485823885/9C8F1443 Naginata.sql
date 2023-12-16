INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626622531, 7771, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626622531,   1,          1) /* ItemType - MeleeWeapon */
     , (2626622531,   5,        395) /* EncumbranceVal */
     , (2626622531,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2626622531,  16,          1) /* ItemUseable - No */
     , (2626622531,  18,          1) /* UiEffects - Magical */
     , (2626622531,  19,      17480) /* Value */
     , (2626622531,  44,         58) /* Damage */
     , (2626622531,  45,          3) /* DamageType - Slash, Pierce */
     , (2626622531,  47,          6) /* AttackType - Thrust, Slash */
     , (2626622531,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2626622531,  49,         26) /* WeaponTime */
     , (2626622531,  51,          1) /* CombatUse - Melee */
     , (2626622531,  65,        101) /* Placement - Resting */
     , (2626622531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626622531, 105,          6) /* ItemWorkmanship */
     , (2626622531, 106,        283) /* ItemSpellcraft */
     , (2626622531, 107,       1307) /* ItemCurMana */
     , (2626622531, 108,       1307) /* ItemMaxMana */
     , (2626622531, 109,        163) /* ItemDifficulty */
     , (2626622531, 110,          0) /* ItemAllegianceRankLimit */
     , (2626622531, 115,        303) /* ItemSkillLevelLimit */
     , (2626622531, 131,         51) /* MaterialType - Ivory */
     , (2626622531, 151,          2) /* HookType - Wall */
     , (2626622531, 158,          2) /* WieldRequirements - RawSkill */
     , (2626622531, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2626622531, 160,        430) /* WieldDifficulty */
     , (2626622531, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2626622531, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2626622531, 177,          2) /* GemCount */
     , (2626622531, 178,         38) /* GemType */
     , (2626622531, 353,          5) /* WeaponType - Spear */
     , (2626622531, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2626622531, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626622531,   1, False) /* Stuck */
     , (2626622531,  11, True ) /* IgnoreCollisions */
     , (2626622531,  13, True ) /* Ethereal */
     , (2626622531,  14, True ) /* GravityStatus */
     , (2626622531,  19, True ) /* Attackable */
     , (2626622531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626622531,   5, -0.05555555555555555) /* ManaRate */
     , (2626622531,  21,       0) /* WeaponLength */
     , (2626622531,  22,    0.75) /* DamageVariance */
     , (2626622531,  26,       0) /* MaximumVelocity */
     , (2626622531,  29,    1.11) /* WeaponDefense */
     , (2626622531,  62,    1.24) /* WeaponOffense */
     , (2626622531,  63,       1) /* DamageMod */
     , (2626622531, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626622531,   1, 'Naginata') /* Name */
     , (2626622531,  16, 'Naginata of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626622531,   1,   33556640) /* Setup */
     , (2626622531,   3,  536870932) /* SoundTable */
     , (2626622531,   6,   67111919) /* PaletteBase */
     , (2626622531,   8,  100670787) /* Icon */
     , (2626622531,  22,  872415275) /* PhysicsEffectTable */
     , (2626622531, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2626622531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626622531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626622531,   1, 2151382130) /* Owner */
     , (2626622531,   2, 2151382130) /* Container */
     , (2626622531, 8000, 2626622531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626622531,  1616,      2) 
     , (2626622531,  2059,      2) 
     , (2626622531,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626622531, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626622531, 0, 83886709, 83886709, 0)
     , (2626622531, 0, 83888778, 83888778, 1)
     , (2626622531, 0, 83886747, 83886747, 2)
     , (2626622531, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626622531, 0, 16784607, 0);
