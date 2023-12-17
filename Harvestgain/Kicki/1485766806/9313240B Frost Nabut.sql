INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467505163, 22162, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467505163,   1,          1) /* ItemType - MeleeWeapon */
     , (2467505163,   5,        550) /* EncumbranceVal */
     , (2467505163,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2467505163,  16,          1) /* ItemUseable - No */
     , (2467505163,  18,        129) /* UiEffects - Magical, Frost */
     , (2467505163,  19,       4073) /* Value */
     , (2467505163,  44,         40) /* Damage */
     , (2467505163,  45,          8) /* DamageType - Cold */
     , (2467505163,  47,          6) /* AttackType - Thrust, Slash */
     , (2467505163,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2467505163,  49,         39) /* WeaponTime */
     , (2467505163,  51,          1) /* CombatUse - Melee */
     , (2467505163,  65,        101) /* Placement - Resting */
     , (2467505163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467505163, 105,          7) /* ItemWorkmanship */
     , (2467505163, 106,        213) /* ItemSpellcraft */
     , (2467505163, 107,        834) /* ItemCurMana */
     , (2467505163, 108,        834) /* ItemMaxMana */
     , (2467505163, 109,        107) /* ItemDifficulty */
     , (2467505163, 110,          0) /* ItemAllegianceRankLimit */
     , (2467505163, 115,        233) /* ItemSkillLevelLimit */
     , (2467505163, 131,         51) /* MaterialType - Ivory */
     , (2467505163, 151,          2) /* HookType - Wall */
     , (2467505163, 158,          2) /* WieldRequirements - RawSkill */
     , (2467505163, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2467505163, 160,        325) /* WieldDifficulty */
     , (2467505163, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2467505163, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2467505163, 177,          4) /* GemCount */
     , (2467505163, 178,         31) /* GemType */
     , (2467505163, 353,          7) /* WeaponType - Staff */
     , (2467505163, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2467505163, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467505163,   1, False) /* Stuck */
     , (2467505163,  11, True ) /* IgnoreCollisions */
     , (2467505163,  13, True ) /* Ethereal */
     , (2467505163,  14, True ) /* GravityStatus */
     , (2467505163,  19, True ) /* Attackable */
     , (2467505163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2467505163,   5, -0.041666666666666664) /* ManaRate */
     , (2467505163,  21,       0) /* WeaponLength */
     , (2467505163,  22,     0.5) /* DamageVariance */
     , (2467505163,  26,       0) /* MaximumVelocity */
     , (2467505163,  29,    1.13) /* WeaponDefense */
     , (2467505163,  39, 0.800000011920929) /* DefaultScale */
     , (2467505163,  62,    1.04) /* WeaponOffense */
     , (2467505163,  63,       1) /* DamageMod */
     , (2467505163, 150,    1.01) /* WeaponMagicDefense */
     , (2467505163, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467505163,   1, 'Frost Nabut') /* Name */
     , (2467505163,  16, 'Frost Nabut of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467505163,   1,   33558073) /* Setup */
     , (2467505163,   3,  536870932) /* SoundTable */
     , (2467505163,   6,   67111919) /* PaletteBase */
     , (2467505163,   8,  100673601) /* Icon */
     , (2467505163,  22,  872415275) /* PhysicsEffectTable */
     , (2467505163, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2467505163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2467505163, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467505163,   1, 2166168375) /* Owner */
     , (2467505163,   2, 2166168375) /* Container */
     , (2467505163, 8000, 2467505163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2467505163,  1615,      2) 
     , (2467505163,  2596,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2467505163, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467505163, 0, 83894357, 83894357, 0)
     , (2467505163, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467505163, 0, 16788503, 0);
