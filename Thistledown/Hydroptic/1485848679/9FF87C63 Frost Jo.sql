INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2683862115, 22157, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2683862115,   1,          1) /* ItemType - MeleeWeapon */
     , (2683862115,   5,        315) /* EncumbranceVal */
     , (2683862115,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2683862115,  16,          1) /* ItemUseable - No */
     , (2683862115,  18,        129) /* UiEffects - Magical, Frost */
     , (2683862115,  19,       4285) /* Value */
     , (2683862115,  44,         37) /* Damage */
     , (2683862115,  45,          8) /* DamageType - Cold */
     , (2683862115,  47,          6) /* AttackType - Thrust, Slash */
     , (2683862115,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2683862115,  49,         19) /* WeaponTime */
     , (2683862115,  51,          1) /* CombatUse - Melee */
     , (2683862115,  65,        101) /* Placement - Resting */
     , (2683862115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2683862115, 105,          7) /* ItemWorkmanship */
     , (2683862115, 106,        235) /* ItemSpellcraft */
     , (2683862115, 107,        601) /* ItemCurMana */
     , (2683862115, 108,        601) /* ItemMaxMana */
     , (2683862115, 109,        107) /* ItemDifficulty */
     , (2683862115, 110,          0) /* ItemAllegianceRankLimit */
     , (2683862115, 115,        255) /* ItemSkillLevelLimit */
     , (2683862115, 131,         51) /* MaterialType - Ivory */
     , (2683862115, 151,          2) /* HookType - Wall */
     , (2683862115, 158,          2) /* WieldRequirements - RawSkill */
     , (2683862115, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2683862115, 160,        350) /* WieldDifficulty */
     , (2683862115, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2683862115, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2683862115, 177,          3) /* GemCount */
     , (2683862115, 178,         35) /* GemType */
     , (2683862115, 353,          7) /* WeaponType - Staff */
     , (2683862115, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2683862115, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2683862115,   1, False) /* Stuck */
     , (2683862115,  11, True ) /* IgnoreCollisions */
     , (2683862115,  13, True ) /* Ethereal */
     , (2683862115,  14, True ) /* GravityStatus */
     , (2683862115,  19, True ) /* Attackable */
     , (2683862115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2683862115,   5,   -0.05) /* ManaRate */
     , (2683862115,  21,       0) /* WeaponLength */
     , (2683862115,  22,   0.325) /* DamageVariance */
     , (2683862115,  26,       0) /* MaximumVelocity */
     , (2683862115,  29,    1.15) /* WeaponDefense */
     , (2683862115,  39, 0.800000011920929) /* DefaultScale */
     , (2683862115,  62,    1.09) /* WeaponOffense */
     , (2683862115,  63,       1) /* DamageMod */
     , (2683862115, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2683862115,   1, 'Frost Jo') /* Name */
     , (2683862115,  16, 'Frost Jo of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2683862115,   1,   33558078) /* Setup */
     , (2683862115,   3,  536870932) /* SoundTable */
     , (2683862115,   6,   67111919) /* PaletteBase */
     , (2683862115,   8,  100673600) /* Icon */
     , (2683862115,  22,  872415275) /* PhysicsEffectTable */
     , (2683862115, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2683862115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2683862115, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2683862115,   1, 1343255627) /* Owner */
     , (2683862115,   2, 1343255627) /* Container */
     , (2683862115, 8000, 2683862115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2683862115,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2683862115, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2683862115, 0, 83894357, 83894357, 0)
     , (2683862115, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2683862115, 0, 16788504, 0);
