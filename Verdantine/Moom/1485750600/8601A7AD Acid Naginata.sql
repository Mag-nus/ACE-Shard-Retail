INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255405, 7797, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255405,   1,          1) /* ItemType - MeleeWeapon */
     , (2248255405,   5,        537) /* EncumbranceVal */
     , (2248255405,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248255405,  16,          1) /* ItemUseable - No */
     , (2248255405,  18,        257) /* UiEffects - Magical, Acid */
     , (2248255405,  19,       9628) /* Value */
     , (2248255405,  44,         54) /* Damage */
     , (2248255405,  45,         32) /* DamageType - Acid */
     , (2248255405,  47,          6) /* AttackType - Thrust, Slash */
     , (2248255405,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248255405,  49,         30) /* WeaponTime */
     , (2248255405,  51,          1) /* CombatUse - Melee */
     , (2248255405,  65,        101) /* Placement - Resting */
     , (2248255405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255405, 105,          6) /* ItemWorkmanship */
     , (2248255405, 106,        314) /* ItemSpellcraft */
     , (2248255405, 107,       1416) /* ItemCurMana */
     , (2248255405, 108,       1416) /* ItemMaxMana */
     , (2248255405, 109,        179) /* ItemDifficulty */
     , (2248255405, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255405, 115,        334) /* ItemSkillLevelLimit */
     , (2248255405, 131,         64) /* MaterialType - Steel */
     , (2248255405, 151,          2) /* HookType - Wall */
     , (2248255405, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255405, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248255405, 160,        420) /* WieldDifficulty */
     , (2248255405, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255405, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2248255405, 177,          2) /* GemCount */
     , (2248255405, 178,         38) /* GemType */
     , (2248255405, 353,          5) /* WeaponType - Spear */
     , (2248255405, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248255405, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255405,   1, False) /* Stuck */
     , (2248255405,  11, True ) /* IgnoreCollisions */
     , (2248255405,  13, True ) /* Ethereal */
     , (2248255405,  14, True ) /* GravityStatus */
     , (2248255405,  19, True ) /* Attackable */
     , (2248255405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255405,   5, -0.05555555555555555) /* ManaRate */
     , (2248255405,  21,       0) /* WeaponLength */
     , (2248255405,  22,    0.71) /* DamageVariance */
     , (2248255405,  26,       0) /* MaximumVelocity */
     , (2248255405,  29,    1.15) /* WeaponDefense */
     , (2248255405,  62,    1.25) /* WeaponOffense */
     , (2248255405,  63,       1) /* DamageMod */
     , (2248255405, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255405,   1, 'Acid Naginata') /* Name */
     , (2248255405,  16, 'Acid Naginata of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255405,   1,   33556670) /* Setup */
     , (2248255405,   3,  536870932) /* SoundTable */
     , (2248255405,   6,   67111919) /* PaletteBase */
     , (2248255405,   8,  100670781) /* Icon */
     , (2248255405,  22,  872415275) /* PhysicsEffectTable */
     , (2248255405, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248255405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255405,   1, 1342410726) /* Owner */
     , (2248255405,   2, 1342410726) /* Container */
     , (2248255405, 8000, 2248255405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255405,  2096,      2) 
     , (2248255405,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255405, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255405, 0, 83886709, 83886709, 0)
     , (2248255405, 0, 83888778, 83888778, 1)
     , (2248255405, 0, 83886747, 83886747, 2)
     , (2248255405, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255405, 0, 16784607, 0);
