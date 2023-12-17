INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221139776, 30583, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221139776,   1,          1) /* ItemType - MeleeWeapon */
     , (3221139776,   5,        222) /* EncumbranceVal */
     , (3221139776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3221139776,  16,          1) /* ItemUseable - No */
     , (3221139776,  18,         33) /* UiEffects - Magical, Fire */
     , (3221139776,  19,      27484) /* Value */
     , (3221139776,  44,         64) /* Damage */
     , (3221139776,  45,         16) /* DamageType - Fire */
     , (3221139776,  47,          4) /* AttackType - Slash */
     , (3221139776,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3221139776,  49,         36) /* WeaponTime */
     , (3221139776,  51,          1) /* CombatUse - Melee */
     , (3221139776,  65,        101) /* Placement - Resting */
     , (3221139776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221139776, 105,          7) /* ItemWorkmanship */
     , (3221139776, 106,        252) /* ItemSpellcraft */
     , (3221139776, 107,       1401) /* ItemCurMana */
     , (3221139776, 108,       1401) /* ItemMaxMana */
     , (3221139776, 109,         67) /* ItemDifficulty */
     , (3221139776, 110,          0) /* ItemAllegianceRankLimit */
     , (3221139776, 115,        272) /* ItemSkillLevelLimit */
     , (3221139776, 131,         39) /* MaterialType - Sapphire */
     , (3221139776, 151,          2) /* HookType - Wall */
     , (3221139776, 158,          2) /* WieldRequirements - RawSkill */
     , (3221139776, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3221139776, 160,        420) /* WieldDifficulty */
     , (3221139776, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3221139776, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3221139776, 177,          3) /* GemCount */
     , (3221139776, 178,         13) /* GemType */
     , (3221139776, 353,          4) /* WeaponType - Mace */
     , (3221139776, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3221139776, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221139776,   1, False) /* Stuck */
     , (3221139776,  11, True ) /* IgnoreCollisions */
     , (3221139776,  13, True ) /* Ethereal */
     , (3221139776,  14, True ) /* GravityStatus */
     , (3221139776,  19, True ) /* Attackable */
     , (3221139776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221139776,   5,   -0.05) /* ManaRate */
     , (3221139776,  21,       0) /* WeaponLength */
     , (3221139776,  22,    0.33) /* DamageVariance */
     , (3221139776,  26,       0) /* MaximumVelocity */
     , (3221139776,  29,    1.21) /* WeaponDefense */
     , (3221139776,  62,    1.15) /* WeaponOffense */
     , (3221139776,  63,       1) /* DamageMod */
     , (3221139776, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221139776,   1, 'Flaming Mazule') /* Name */
     , (3221139776,  16, 'Flaming Mazule of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221139776,   1,   33559470) /* Setup */
     , (3221139776,   3,  536870932) /* SoundTable */
     , (3221139776,   6,   67115559) /* PaletteBase */
     , (3221139776,   8,  100686969) /* Icon */
     , (3221139776,  22,  872415275) /* PhysicsEffectTable */
     , (3221139776, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3221139776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3221139776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221139776,   1, 3219385730) /* Owner */
     , (3221139776,   2, 3219385730) /* Container */
     , (3221139776, 8000, 3221139776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3221139776,  1592,      2) 
     , (3221139776,  1616,      2) 
     , (3221139776,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3221139776, 67116402, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3221139776, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3221139776, 0, 16792135, 0);
