INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694322632, 3938, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694322632,   1,          1) /* ItemType - MeleeWeapon */
     , (3694322632,   5,        754) /* EncumbranceVal */
     , (3694322632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3694322632,  16,          1) /* ItemUseable - No */
     , (3694322632,  18,        129) /* UiEffects - Magical, Frost */
     , (3694322632,  19,      13741) /* Value */
     , (3694322632,  44,         63) /* Damage */
     , (3694322632,  45,          8) /* DamageType - Cold */
     , (3694322632,  47,          4) /* AttackType - Slash */
     , (3694322632,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3694322632,  49,         56) /* WeaponTime */
     , (3694322632,  51,          1) /* CombatUse - Melee */
     , (3694322632,  65,        101) /* Placement - Resting */
     , (3694322632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694322632, 105,          8) /* ItemWorkmanship */
     , (3694322632, 106,        285) /* ItemSpellcraft */
     , (3694322632, 107,       1494) /* ItemCurMana */
     , (3694322632, 108,       1494) /* ItemMaxMana */
     , (3694322632, 109,        192) /* ItemDifficulty */
     , (3694322632, 110,          0) /* ItemAllegianceRankLimit */
     , (3694322632, 115,        305) /* ItemSkillLevelLimit */
     , (3694322632, 131,         75) /* MaterialType - Oak */
     , (3694322632, 151,          2) /* HookType - Wall */
     , (3694322632, 158,          2) /* WieldRequirements - RawSkill */
     , (3694322632, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3694322632, 160,        420) /* WieldDifficulty */
     , (3694322632, 172,          5) /* AppraisalLongDescDecoration */
     , (3694322632, 176,         44) /* AppraisalItemSkill */
     , (3694322632, 177,          4) /* GemCount */
     , (3694322632, 178,         26) /* GemType */
     , (3694322632, 353,          4) /* WeaponType - Mace */
     , (3694322632, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3694322632, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694322632,   1, False) /* Stuck */
     , (3694322632,  11, True ) /* IgnoreCollisions */
     , (3694322632,  13, True ) /* Ethereal */
     , (3694322632,  14, True ) /* GravityStatus */
     , (3694322632,  19, True ) /* Attackable */
     , (3694322632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694322632,   5, -0.0555555555555556) /* ManaRate */
     , (3694322632,  21,       0) /* WeaponLength */
     , (3694322632,  22,    0.33) /* DamageVariance */
     , (3694322632,  26,       0) /* MaximumVelocity */
     , (3694322632,  29,    1.17) /* WeaponDefense */
     , (3694322632,  62,    1.11) /* WeaponOffense */
     , (3694322632,  63,       1) /* DamageMod */
     , (3694322632, 150,    1.03) /* WeaponMagicDefense */
     , (3694322632, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694322632,   1, 'Frost Morning Star') /* Name */
     , (3694322632,  16, 'Frost Morning Star of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694322632,   1,   33555761) /* Setup */
     , (3694322632,   3,  536870932) /* SoundTable */
     , (3694322632,   6,   67111919) /* PaletteBase */
     , (3694322632,   8,  100668974) /* Icon */
     , (3694322632,  22,  872415275) /* PhysicsEffectTable */
     , (3694322632, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3694322632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694322632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694322632,   1, 1343493601) /* Owner */
     , (3694322632,   2, 1343493601) /* Container */
     , (3694322632, 8000, 3694322632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3694322632,  2096,      2) 
     , (3694322632,  2101,      2) 
     , (3694322632,  4661,      2) 
     , (3694322632,  4708,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694322632, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694322632, 0, 83889356, 83886712, 0)
     , (3694322632, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694322632, 0, 16777932, 0);
