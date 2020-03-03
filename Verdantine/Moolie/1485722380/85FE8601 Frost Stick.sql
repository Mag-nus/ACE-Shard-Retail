INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050177, 31792, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050177,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050177,   5,        381) /* EncumbranceVal */
     , (2248050177,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050177,  16,          1) /* ItemUseable - No */
     , (2248050177,  18,        129) /* UiEffects - Magical, Frost */
     , (2248050177,  19,      14186) /* Value */
     , (2248050177,  44,         61) /* Damage */
     , (2248050177,  45,          8) /* DamageType - Cold */
     , (2248050177,  47,          6) /* AttackType - Thrust, Slash */
     , (2248050177,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248050177,  49,         26) /* WeaponTime */
     , (2248050177,  51,          1) /* CombatUse - Melee */
     , (2248050177,  65,        101) /* Placement - Resting */
     , (2248050177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050177, 105,          7) /* ItemWorkmanship */
     , (2248050177, 106,        320) /* ItemSpellcraft */
     , (2248050177, 107,       1734) /* ItemCurMana */
     , (2248050177, 108,       1734) /* ItemMaxMana */
     , (2248050177, 109,        168) /* ItemDifficulty */
     , (2248050177, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050177, 115,        340) /* ItemSkillLevelLimit */
     , (2248050177, 131,         73) /* MaterialType - Ebony */
     , (2248050177, 151,          2) /* HookType - Wall */
     , (2248050177, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050177, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248050177, 160,        400) /* WieldDifficulty */
     , (2248050177, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050177, 176,         44) /* AppraisalItemSkill */
     , (2248050177, 177,          1) /* GemCount */
     , (2248050177, 178,         20) /* GemType */
     , (2248050177, 353,          7) /* WeaponType - Staff */
     , (2248050177, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050177, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050177,   1, False) /* Stuck */
     , (2248050177,  11, True ) /* IgnoreCollisions */
     , (2248050177,  13, True ) /* Ethereal */
     , (2248050177,  14, True ) /* GravityStatus */
     , (2248050177,  19, True ) /* Attackable */
     , (2248050177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050177,   5, -0.0666666666666667) /* ManaRate */
     , (2248050177,  21,       0) /* WeaponLength */
     , (2248050177,  22,     0.5) /* DamageVariance */
     , (2248050177,  26,       0) /* MaximumVelocity */
     , (2248050177,  29,    1.22) /* WeaponDefense */
     , (2248050177,  39, 0.649999976158142) /* DefaultScale */
     , (2248050177,  62,    1.12) /* WeaponOffense */
     , (2248050177,  63,       1) /* DamageMod */
     , (2248050177, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050177,   1, 'Frost Stick') /* Name */
     , (2248050177,  16, 'Frost Stick of Swift Killer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050177,   1,   33559647) /* Setup */
     , (2248050177,   3,  536870932) /* SoundTable */
     , (2248050177,   6,   67116700) /* PaletteBase */
     , (2248050177,   8,  100688107) /* Icon */
     , (2248050177,  22,  872415275) /* PhysicsEffectTable */
     , (2248050177, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050177,   1, 2248050176) /* Owner */
     , (2248050177,   2, 2248050176) /* Container */
     , (2248050177, 8000, 2248050177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050177,  1627,      2) 
     , (2248050177,  2096,      2) 
     , (2248050177,  2596,      2) 
     , (2248050177,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050177, 67116700, 1, 100)
     , (2248050177, 67116704, 201, 55)
     , (2248050177, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050177, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050177, 0, 16792611, 0);
