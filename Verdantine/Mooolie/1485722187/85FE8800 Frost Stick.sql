INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050688, 31792, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050688,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050688,   5,        257) /* EncumbranceVal */
     , (2248050688,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050688,  16,          1) /* ItemUseable - No */
     , (2248050688,  18,        129) /* UiEffects - Magical, Frost */
     , (2248050688,  19,      17560) /* Value */
     , (2248050688,  44,         65) /* Damage */
     , (2248050688,  45,          8) /* DamageType - Cold */
     , (2248050688,  47,          6) /* AttackType - Thrust, Slash */
     , (2248050688,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248050688,  49,         23) /* WeaponTime */
     , (2248050688,  51,          1) /* CombatUse - Melee */
     , (2248050688,  65,        101) /* Placement - Resting */
     , (2248050688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050688, 105,          8) /* ItemWorkmanship */
     , (2248050688, 106,        370) /* ItemSpellcraft */
     , (2248050688, 107,       1849) /* ItemCurMana */
     , (2248050688, 108,       1849) /* ItemMaxMana */
     , (2248050688, 109,        212) /* ItemDifficulty */
     , (2248050688, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050688, 115,        390) /* ItemSkillLevelLimit */
     , (2248050688, 131,         74) /* MaterialType - Mahogany */
     , (2248050688, 151,          2) /* HookType - Wall */
     , (2248050688, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050688, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248050688, 160,        420) /* WieldDifficulty */
     , (2248050688, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050688, 176,         44) /* AppraisalItemSkill */
     , (2248050688, 177,          3) /* GemCount */
     , (2248050688, 178,         47) /* GemType */
     , (2248050688, 353,          7) /* WeaponType - Staff */
     , (2248050688, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050688, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050688,   1, False) /* Stuck */
     , (2248050688,  11, True ) /* IgnoreCollisions */
     , (2248050688,  13, True ) /* Ethereal */
     , (2248050688,  14, True ) /* GravityStatus */
     , (2248050688,  19, True ) /* Attackable */
     , (2248050688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050688,   5, -0.06666666666666667) /* ManaRate */
     , (2248050688,  21,       0) /* WeaponLength */
     , (2248050688,  22,    0.38) /* DamageVariance */
     , (2248050688,  26,       0) /* MaximumVelocity */
     , (2248050688,  29,    1.24) /* WeaponDefense */
     , (2248050688,  39, 0.6499999761581421) /* DefaultScale */
     , (2248050688,  62,    1.08) /* WeaponOffense */
     , (2248050688,  63,       1) /* DamageMod */
     , (2248050688, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050688,   1, 'Frost Stick') /* Name */
     , (2248050688,  16, 'Frost Stick of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050688,   1,   33559647) /* Setup */
     , (2248050688,   3,  536870932) /* SoundTable */
     , (2248050688,   6,   67116700) /* PaletteBase */
     , (2248050688,   8,  100687989) /* Icon */
     , (2248050688,  22,  872415275) /* PhysicsEffectTable */
     , (2248050688, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050688,   1, 1342410155) /* Owner */
     , (2248050688,   2, 1342410155) /* Container */
     , (2248050688, 8000, 2248050688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050688,  2096,      2) 
     , (2248050688,  4400,      2) 
     , (2248050688,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050688, 67116700, 1, 100)
     , (2248050688, 67116701, 201, 55)
     , (2248050688, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050688, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050688, 0, 16792611, 0);
