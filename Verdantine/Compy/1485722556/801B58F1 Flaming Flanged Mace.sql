INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149275889, 30589, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149275889,   1,          1) /* ItemType - MeleeWeapon */
     , (2149275889,   5,        390) /* EncumbranceVal */
     , (2149275889,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149275889,  16,          1) /* ItemUseable - No */
     , (2149275889,  18,         33) /* UiEffects - Magical, Fire */
     , (2149275889,  19,      14311) /* Value */
     , (2149275889,  44,         68) /* Damage */
     , (2149275889,  45,         16) /* DamageType - Fire */
     , (2149275889,  47,          4) /* AttackType - Slash */
     , (2149275889,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149275889,  49,         33) /* WeaponTime */
     , (2149275889,  51,          1) /* CombatUse - Melee */
     , (2149275889,  65,        101) /* Placement - Resting */
     , (2149275889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149275889, 105,          8) /* ItemWorkmanship */
     , (2149275889, 106,        370) /* ItemSpellcraft */
     , (2149275889, 107,       2134) /* ItemCurMana */
     , (2149275889, 108,       2134) /* ItemMaxMana */
     , (2149275889, 109,        214) /* ItemDifficulty */
     , (2149275889, 110,          0) /* ItemAllegianceRankLimit */
     , (2149275889, 115,        390) /* ItemSkillLevelLimit */
     , (2149275889, 131,         63) /* MaterialType - Silver */
     , (2149275889, 151,          2) /* HookType - Wall */
     , (2149275889, 158,          2) /* WieldRequirements - RawSkill */
     , (2149275889, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149275889, 160,        430) /* WieldDifficulty */
     , (2149275889, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149275889, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2149275889, 177,          4) /* GemCount */
     , (2149275889, 178,         16) /* GemType */
     , (2149275889, 353,          4) /* WeaponType - Mace */
     , (2149275889, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149275889, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149275889,   1, False) /* Stuck */
     , (2149275889,  11, True ) /* IgnoreCollisions */
     , (2149275889,  13, True ) /* Ethereal */
     , (2149275889,  14, True ) /* GravityStatus */
     , (2149275889,  19, True ) /* Attackable */
     , (2149275889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149275889,   5, -0.06666666666666667) /* ManaRate */
     , (2149275889,  21,       0) /* WeaponLength */
     , (2149275889,  22,     0.3) /* DamageVariance */
     , (2149275889,  26,       0) /* MaximumVelocity */
     , (2149275889,  29,     1.2) /* WeaponDefense */
     , (2149275889,  62,    1.13) /* WeaponOffense */
     , (2149275889,  63,       1) /* DamageMod */
     , (2149275889, 150,    1.02) /* WeaponMagicDefense */
     , (2149275889, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149275889,   1, 'Flaming Flanged Mace') /* Name */
     , (2149275889,  16, 'Flaming Flanged Mace of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149275889,   1,   33559475) /* Setup */
     , (2149275889,   3,  536870932) /* SoundTable */
     , (2149275889,   6,   67115559) /* PaletteBase */
     , (2149275889,   8,  100686975) /* Icon */
     , (2149275889,  22,  872415275) /* PhysicsEffectTable */
     , (2149275889, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149275889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149275889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149275889,   1, 2149278684) /* Owner */
     , (2149275889,   2, 2149278684) /* Container */
     , (2149275889, 8000, 2149275889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149275889,  2096,      2) 
     , (2149275889,  4417,      2) 
     , (2149275889,  5784,      2) 
     , (2149275889,  6094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149275889, 67116398, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149275889, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149275889, 0, 16791841, 0);
