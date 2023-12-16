INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204363, 31778, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204363,   1,          1) /* ItemType - MeleeWeapon */
     , (2401204363,   5,        528) /* EncumbranceVal */
     , (2401204363,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401204363,  16,          1) /* ItemUseable - No */
     , (2401204363,  18,        129) /* UiEffects - Magical, Frost */
     , (2401204363,  19,      13437) /* Value */
     , (2401204363,  44,         61) /* Damage */
     , (2401204363,  45,          8) /* DamageType - Cold */
     , (2401204363,  47,          6) /* AttackType - Thrust, Slash */
     , (2401204363,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2401204363,  49,         27) /* WeaponTime */
     , (2401204363,  51,          1) /* CombatUse - Melee */
     , (2401204363,  65,        101) /* Placement - Resting */
     , (2401204363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204363, 105,          8) /* ItemWorkmanship */
     , (2401204363, 106,        370) /* ItemSpellcraft */
     , (2401204363, 107,       1423) /* ItemCurMana */
     , (2401204363, 108,       1423) /* ItemMaxMana */
     , (2401204363, 109,        199) /* ItemDifficulty */
     , (2401204363, 110,          0) /* ItemAllegianceRankLimit */
     , (2401204363, 115,        390) /* ItemSkillLevelLimit */
     , (2401204363, 131,         60) /* MaterialType - Gold */
     , (2401204363, 151,          2) /* HookType - Wall */
     , (2401204363, 158,          2) /* WieldRequirements - RawSkill */
     , (2401204363, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2401204363, 160,        400) /* WieldDifficulty */
     , (2401204363, 172,          5) /* AppraisalLongDescDecoration */
     , (2401204363, 176,         44) /* AppraisalItemSkill */
     , (2401204363, 177,          2) /* GemCount */
     , (2401204363, 178,         20) /* GemType */
     , (2401204363, 353,          5) /* WeaponType - Spear */
     , (2401204363, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2401204363, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204363,   1, False) /* Stuck */
     , (2401204363,  11, True ) /* IgnoreCollisions */
     , (2401204363,  13, True ) /* Ethereal */
     , (2401204363,  14, True ) /* GravityStatus */
     , (2401204363,  19, True ) /* Attackable */
     , (2401204363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204363,   5, -0.06666666666666667) /* ManaRate */
     , (2401204363,  21,       0) /* WeaponLength */
     , (2401204363,  22,    0.63) /* DamageVariance */
     , (2401204363,  26,       0) /* MaximumVelocity */
     , (2401204363,  29,     1.1) /* WeaponDefense */
     , (2401204363,  62,    1.21) /* WeaponOffense */
     , (2401204363,  63,       1) /* DamageMod */
     , (2401204363, 150,    1.02) /* WeaponMagicDefense */
     , (2401204363, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204363,   1, 'Frost Spine Glaive') /* Name */
     , (2401204363,  16, 'Frost Spine Glaive of Swift Killer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204363,   1,   33559651) /* Setup */
     , (2401204363,   3,  536870932) /* SoundTable */
     , (2401204363,   6,   67116700) /* PaletteBase */
     , (2401204363,   8,  100688100) /* Icon */
     , (2401204363,  22,  872415275) /* PhysicsEffectTable */
     , (2401204363, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401204363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204363,   1, 1343182235) /* Owner */
     , (2401204363,   2, 1343182235) /* Container */
     , (2401204363, 8000, 2401204363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204363,  1627,      2) 
     , (2401204363,  3965,      2) 
     , (2401204363,  4395,      2) 
     , (2401204363,  5880,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204363, 67116700, 1, 100)
     , (2401204363, 67116703, 201, 55)
     , (2401204363, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204363, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204363, 0, 16792614, 0);
