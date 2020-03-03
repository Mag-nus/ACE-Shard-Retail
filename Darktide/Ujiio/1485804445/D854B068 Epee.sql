INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629428840, 45099, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629428840,   1,          1) /* ItemType - MeleeWeapon */
     , (3629428840,   5,        407) /* EncumbranceVal */
     , (3629428840,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629428840,  16,          1) /* ItemUseable - No */
     , (3629428840,  18,          1) /* UiEffects - Magical */
     , (3629428840,  19,       2685) /* Value */
     , (3629428840,  44,         14) /* Damage */
     , (3629428840,  45,          3) /* DamageType - Slash, Pierce */
     , (3629428840,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3629428840,  48,         45) /* WeaponSkill - LightWeapons */
     , (3629428840,  49,         30) /* WeaponTime */
     , (3629428840,  51,          1) /* CombatUse - Melee */
     , (3629428840,  65,        101) /* Placement - Resting */
     , (3629428840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629428840, 105,          6) /* ItemWorkmanship */
     , (3629428840, 106,        218) /* ItemSpellcraft */
     , (3629428840, 107,        856) /* ItemCurMana */
     , (3629428840, 108,        856) /* ItemMaxMana */
     , (3629428840, 109,        104) /* ItemDifficulty */
     , (3629428840, 110,          0) /* ItemAllegianceRankLimit */
     , (3629428840, 115,        238) /* ItemSkillLevelLimit */
     , (3629428840, 131,         58) /* MaterialType - Bronze */
     , (3629428840, 151,          2) /* HookType - Wall */
     , (3629428840, 158,          2) /* WieldRequirements - RawSkill */
     , (3629428840, 159,         45) /* WieldSkillType - LightWeapons */
     , (3629428840, 160,        325) /* WieldDifficulty */
     , (3629428840, 172,          5) /* AppraisalLongDescDecoration */
     , (3629428840, 176,         45) /* AppraisalItemSkill */
     , (3629428840, 177,          1) /* GemCount */
     , (3629428840, 178,         44) /* GemType */
     , (3629428840, 353,          2) /* WeaponType - Sword */
     , (3629428840, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3629428840, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629428840,   1, False) /* Stuck */
     , (3629428840,  11, True ) /* IgnoreCollisions */
     , (3629428840,  13, True ) /* Ethereal */
     , (3629428840,  14, True ) /* GravityStatus */
     , (3629428840,  19, True ) /* Attackable */
     , (3629428840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629428840,   5, -0.0416666666666667) /* ManaRate */
     , (3629428840,  21,       0) /* WeaponLength */
     , (3629428840,  22,    0.35) /* DamageVariance */
     , (3629428840,  26,       0) /* MaximumVelocity */
     , (3629428840,  29,    1.07) /* WeaponDefense */
     , (3629428840,  62,    1.07) /* WeaponOffense */
     , (3629428840,  63,       1) /* DamageMod */
     , (3629428840, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629428840,   1, 'Epee') /* Name */
     , (3629428840,  16, 'Epee of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629428840,   1,   33561436) /* Setup */
     , (3629428840,   3,  536870932) /* SoundTable */
     , (3629428840,   6,   67111919) /* PaletteBase */
     , (3629428840,   8,  100692297) /* Icon */
     , (3629428840,  22,  872415275) /* PhysicsEffectTable */
     , (3629428840, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629428840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629428840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629428840,   1, 1344077470) /* Owner */
     , (3629428840,   2, 1344077470) /* Container */
     , (3629428840, 8000, 3629428840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629428840,  1615,      2) 
     , (3629428840,  2549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629428840, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629428840, 0, 83889236, 83889236, 0)
     , (3629428840, 0, 83886739, 83886739, 1)
     , (3629428840, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629428840, 0, 16795944, 0);
