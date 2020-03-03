INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048166, 45421, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048166,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048166,   5,         88) /* EncumbranceVal */
     , (2248048166,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048166,  16,          1) /* ItemUseable - No */
     , (2248048166,  18,          1) /* UiEffects - Magical */
     , (2248048166,  19,       9017) /* Value */
     , (2248048166,  44,         23) /* Damage */
     , (2248048166,  45,          3) /* DamageType - Slash, Pierce */
     , (2248048166,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2248048166,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248048166,  49,         17) /* WeaponTime */
     , (2248048166,  51,          1) /* CombatUse - Melee */
     , (2248048166,  65,        101) /* Placement - Resting */
     , (2248048166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048166, 105,          6) /* ItemWorkmanship */
     , (2248048166, 106,        246) /* ItemSpellcraft */
     , (2248048166, 107,        654) /* ItemCurMana */
     , (2248048166, 108,        654) /* ItemMaxMana */
     , (2248048166, 109,         63) /* ItemDifficulty */
     , (2248048166, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048166, 115,        266) /* ItemSkillLevelLimit */
     , (2248048166, 131,         63) /* MaterialType - Silver */
     , (2248048166, 151,          2) /* HookType - Wall */
     , (2248048166, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048166, 159,         45) /* WieldSkillType - LightWeapons */
     , (2248048166, 160,        400) /* WieldDifficulty */
     , (2248048166, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048166, 176,         45) /* AppraisalItemSkill */
     , (2248048166, 177,          1) /* GemCount */
     , (2248048166, 178,         21) /* GemType */
     , (2248048166, 353,          6) /* WeaponType - Dagger */
     , (2248048166, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048166, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048166,   1, False) /* Stuck */
     , (2248048166,  11, True ) /* IgnoreCollisions */
     , (2248048166,  13, True ) /* Ethereal */
     , (2248048166,  14, True ) /* GravityStatus */
     , (2248048166,  19, True ) /* Attackable */
     , (2248048166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048166,   5,   -0.05) /* ManaRate */
     , (2248048166,  21,       0) /* WeaponLength */
     , (2248048166,  22,     0.4) /* DamageVariance */
     , (2248048166,  26,       0) /* MaximumVelocity */
     , (2248048166,  29,    1.14) /* WeaponDefense */
     , (2248048166,  62,    1.15) /* WeaponOffense */
     , (2248048166,  63,       1) /* DamageMod */
     , (2248048166, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048166,   1, 'Dagger') /* Name */
     , (2248048166,  16, 'Dagger of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048166,   1,   33554735) /* Setup */
     , (2248048166,   3,  536870932) /* SoundTable */
     , (2248048166,   6,   67111919) /* PaletteBase */
     , (2248048166,   8,  100668876) /* Icon */
     , (2248048166,  22,  872415275) /* PhysicsEffectTable */
     , (2248048166, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048166,   1, 1342410235) /* Owner */
     , (2248048166,   2, 1342410235) /* Container */
     , (2248048166, 8000, 2248048166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048166,  1605,      2) 
     , (2248048166,  1616,      2) 
     , (2248048166,  2506,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048166, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048166, 0, 83889237, 83889237, 0)
     , (2248048166, 0, 83886754, 83886754, 1)
     , (2248048166, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048166, 0, 16777993, 0);
