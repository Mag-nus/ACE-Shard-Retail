INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158811347, 31792, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158811347,   1,          1) /* ItemType - MeleeWeapon */
     , (2158811347,   5,        213) /* EncumbranceVal */
     , (2158811347,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158811347,  16,          1) /* ItemUseable - No */
     , (2158811347,  18,        129) /* UiEffects - Magical, Frost */
     , (2158811347,  19,       7729) /* Value */
     , (2158811347,  44,         63) /* Damage */
     , (2158811347,  45,          8) /* DamageType - Cold */
     , (2158811347,  47,          6) /* AttackType - Thrust, Slash */
     , (2158811347,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2158811347,  49,         25) /* WeaponTime */
     , (2158811347,  51,          1) /* CombatUse - Melee */
     , (2158811347,  65,        101) /* Placement - Resting */
     , (2158811347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158811347, 105,          5) /* ItemWorkmanship */
     , (2158811347, 106,        313) /* ItemSpellcraft */
     , (2158811347, 107,        339) /* ItemCurMana */
     , (2158811347, 108,        607) /* ItemMaxMana */
     , (2158811347, 109,        186) /* ItemDifficulty */
     , (2158811347, 110,          0) /* ItemAllegianceRankLimit */
     , (2158811347, 115,        333) /* ItemSkillLevelLimit */
     , (2158811347, 131,         77) /* MaterialType - Teak */
     , (2158811347, 151,          2) /* HookType - Wall */
     , (2158811347, 158,          2) /* WieldRequirements - RawSkill */
     , (2158811347, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2158811347, 160,        400) /* WieldDifficulty */
     , (2158811347, 171,          9) /* NumTimesTinkered */
     , (2158811347, 172,          5) /* AppraisalLongDescDecoration */
     , (2158811347, 176,         44) /* AppraisalItemSkill */
     , (2158811347, 177,          4) /* GemCount */
     , (2158811347, 178,         41) /* GemType */
     , (2158811347, 353,          7) /* WeaponType - Staff */
     , (2158811347, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158811347, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158811347,   1, False) /* Stuck */
     , (2158811347,  11, True ) /* IgnoreCollisions */
     , (2158811347,  13, True ) /* Ethereal */
     , (2158811347,  14, True ) /* GravityStatus */
     , (2158811347,  19, True ) /* Attackable */
     , (2158811347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158811347,   5, -0.0555555559694767) /* ManaRate */
     , (2158811347,  21,       0) /* WeaponLength */
     , (2158811347,  22, 0.44999998807907104) /* DamageVariance */
     , (2158811347,  26,       0) /* MaximumVelocity */
     , (2158811347,  29, 1.3300000429153442) /* WeaponDefense */
     , (2158811347,  39, 0.6499999761581421) /* DefaultScale */
     , (2158811347,  62, 1.1100000143051147) /* WeaponOffense */
     , (2158811347,  63,       1) /* DamageMod */
     , (2158811347, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158811347,   1, 'Frost Stick') /* Name */
     , (2158811347,  16, 'Frost Stick of Dirty Fighting') /* LongDesc */
     , (2158811347,  39, 'Hellarious') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158811347,   1,   33559647) /* Setup */
     , (2158811347,   3,  536870932) /* SoundTable */
     , (2158811347,   6,   67116700) /* PaletteBase */
     , (2158811347,   8,  100687989) /* Icon */
     , (2158811347,  22,  872415275) /* PhysicsEffectTable */
     , (2158811347, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158811347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158811347, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158811347,   1, 1343177206) /* Owner */
     , (2158811347,   2, 1343177206) /* Container */
     , (2158811347, 8000, 2158811347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158811347,  2096,      2) 
     , (2158811347,  5785,      2) 
     , (2158811347,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158811347, 67116700, 1, 100)
     , (2158811347, 67116704, 201, 55)
     , (2158811347, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158811347, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158811347, 0, 16792611, 0);
