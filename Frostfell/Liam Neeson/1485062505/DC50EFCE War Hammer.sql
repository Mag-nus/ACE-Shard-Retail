INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696291790, 359, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696291790,   1,          1) /* ItemType - MeleeWeapon */
     , (3696291790,   5,        301) /* EncumbranceVal */
     , (3696291790,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3696291790,  16,          1) /* ItemUseable - No */
     , (3696291790,  18,          1) /* UiEffects - Magical */
     , (3696291790,  19,      15351) /* Value */
     , (3696291790,  44,         57) /* Damage */
     , (3696291790,  45,          4) /* DamageType - Bludgeon */
     , (3696291790,  47,          4) /* AttackType - Slash */
     , (3696291790,  48,         45) /* WeaponSkill - LightWeapons */
     , (3696291790,  49,         38) /* WeaponTime */
     , (3696291790,  51,          1) /* CombatUse - Melee */
     , (3696291790,  65,        101) /* Placement - Resting */
     , (3696291790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696291790, 105,          8) /* ItemWorkmanship */
     , (3696291790, 106,        311) /* ItemSpellcraft */
     , (3696291790, 107,       1369) /* ItemCurMana */
     , (3696291790, 108,       1369) /* ItemMaxMana */
     , (3696291790, 109,        177) /* ItemDifficulty */
     , (3696291790, 110,          0) /* ItemAllegianceRankLimit */
     , (3696291790, 115,        331) /* ItemSkillLevelLimit */
     , (3696291790, 131,         57) /* MaterialType - Brass */
     , (3696291790, 151,          2) /* HookType - Wall */
     , (3696291790, 158,          2) /* WieldRequirements - RawSkill */
     , (3696291790, 159,         45) /* WieldSkillType - LightWeapons */
     , (3696291790, 160,        420) /* WieldDifficulty */
     , (3696291790, 172,          5) /* AppraisalLongDescDecoration */
     , (3696291790, 176,         45) /* AppraisalItemSkill */
     , (3696291790, 177,          4) /* GemCount */
     , (3696291790, 178,         21) /* GemType */
     , (3696291790, 353,          3) /* WeaponType - Axe */
     , (3696291790, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3696291790, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696291790,   1, False) /* Stuck */
     , (3696291790,  11, True ) /* IgnoreCollisions */
     , (3696291790,  13, True ) /* Ethereal */
     , (3696291790,  14, True ) /* GravityStatus */
     , (3696291790,  19, True ) /* Attackable */
     , (3696291790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696291790,   5, -0.0555555555555556) /* ManaRate */
     , (3696291790,  21,       0) /* WeaponLength */
     , (3696291790,  22,     0.8) /* DamageVariance */
     , (3696291790,  26,       0) /* MaximumVelocity */
     , (3696291790,  29,    1.17) /* WeaponDefense */
     , (3696291790,  62,    1.17) /* WeaponOffense */
     , (3696291790,  63,       1) /* DamageMod */
     , (3696291790, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696291790,   1, 'War Hammer') /* Name */
     , (3696291790,  16, 'War Hammer of Swift Killer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696291790,   1,   33554766) /* Setup */
     , (3696291790,   3,  536870932) /* SoundTable */
     , (3696291790,   6,   67111919) /* PaletteBase */
     , (3696291790,   8,  100669065) /* Icon */
     , (3696291790,  22,  872415275) /* PhysicsEffectTable */
     , (3696291790, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3696291790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696291790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696291790,   1, 3696784700) /* Owner */
     , (3696291790,   2, 3696784700) /* Container */
     , (3696291790, 8000, 3696291790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696291790,  1627,      2) 
     , (3696291790,  2096,      2) 
     , (3696291790,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696291790, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696291790, 0, 83889238, 83889238, 0)
     , (3696291790, 0, 83889233, 83889233, 1)
     , (3696291790, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696291790, 0, 16777979, 0);
