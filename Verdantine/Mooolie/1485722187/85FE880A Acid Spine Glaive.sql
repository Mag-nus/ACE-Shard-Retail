INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050698, 31780, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050698,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050698,   5,        545) /* EncumbranceVal */
     , (2248050698,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050698,  16,          1) /* ItemUseable - No */
     , (2248050698,  18,        257) /* UiEffects - Magical, Acid */
     , (2248050698,  19,       8849) /* Value */
     , (2248050698,  44,         72) /* Damage */
     , (2248050698,  45,         32) /* DamageType - Acid */
     , (2248050698,  47,          6) /* AttackType - Thrust, Slash */
     , (2248050698,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248050698,  49,         28) /* WeaponTime */
     , (2248050698,  51,          1) /* CombatUse - Melee */
     , (2248050698,  65,        101) /* Placement - Resting */
     , (2248050698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050698, 105,          7) /* ItemWorkmanship */
     , (2248050698, 106,        317) /* ItemSpellcraft */
     , (2248050698, 107,        701) /* ItemCurMana */
     , (2248050698, 108,        701) /* ItemMaxMana */
     , (2248050698, 109,        179) /* ItemDifficulty */
     , (2248050698, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050698, 115,        337) /* ItemSkillLevelLimit */
     , (2248050698, 131,         63) /* MaterialType - Silver */
     , (2248050698, 151,          2) /* HookType - Wall */
     , (2248050698, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050698, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248050698, 160,        430) /* WieldDifficulty */
     , (2248050698, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050698, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2248050698, 177,          2) /* GemCount */
     , (2248050698, 178,         16) /* GemType */
     , (2248050698, 353,          5) /* WeaponType - Spear */
     , (2248050698, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050698, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050698,   1, False) /* Stuck */
     , (2248050698,  11, True ) /* IgnoreCollisions */
     , (2248050698,  13, True ) /* Ethereal */
     , (2248050698,  14, True ) /* GravityStatus */
     , (2248050698,  19, True ) /* Attackable */
     , (2248050698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050698,   5, -0.05555555555555555) /* ManaRate */
     , (2248050698,  21,       0) /* WeaponLength */
     , (2248050698,  22,    0.68) /* DamageVariance */
     , (2248050698,  26,       0) /* MaximumVelocity */
     , (2248050698,  29,    1.08) /* WeaponDefense */
     , (2248050698,  62,     1.2) /* WeaponOffense */
     , (2248050698,  63,       1) /* DamageMod */
     , (2248050698, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050698,   1, 'Acid Spine Glaive') /* Name */
     , (2248050698,  16, 'Acid Spine Glaive of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050698,   1,   33559653) /* Setup */
     , (2248050698,   3,  536870932) /* SoundTable */
     , (2248050698,   6,   67116700) /* PaletteBase */
     , (2248050698,   8,  100688104) /* Icon */
     , (2248050698,  22,  872415275) /* PhysicsEffectTable */
     , (2248050698, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050698,   1, 1342410155) /* Owner */
     , (2248050698,   2, 1342410155) /* Container */
     , (2248050698, 8000, 2248050698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050698,  2087,      2) 
     , (2248050698,  2096,      2) 
     , (2248050698,  2515,      2) 
     , (2248050698,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050698, 67116700, 1, 100, 0)
     , (2248050698, 67116710, 101, 100, 1)
     , (2248050698, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050698, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050698, 0, 16792614, 0);
