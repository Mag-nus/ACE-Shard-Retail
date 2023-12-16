INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247755083, 31788, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247755083,   1,          1) /* ItemType - MeleeWeapon */
     , (2247755083,   5,        273) /* EncumbranceVal */
     , (2247755083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247755083,  16,          1) /* ItemUseable - No */
     , (2247755083,  18,          1) /* UiEffects - Magical */
     , (2247755083,  19,      10758) /* Value */
     , (2247755083,  44,         60) /* Damage */
     , (2247755083,  45,          4) /* DamageType - Bludgeon */
     , (2247755083,  47,          6) /* AttackType - Thrust, Slash */
     , (2247755083,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2247755083,  49,         27) /* WeaponTime */
     , (2247755083,  51,          1) /* CombatUse - Melee */
     , (2247755083,  65,        101) /* Placement - Resting */
     , (2247755083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247755083, 105,          7) /* ItemWorkmanship */
     , (2247755083, 106,        301) /* ItemSpellcraft */
     , (2247755083, 107,       1751) /* ItemCurMana */
     , (2247755083, 108,       1751) /* ItemMaxMana */
     , (2247755083, 109,         65) /* ItemDifficulty */
     , (2247755083, 110,          0) /* ItemAllegianceRankLimit */
     , (2247755083, 115,        321) /* ItemSkillLevelLimit */
     , (2247755083, 131,         74) /* MaterialType - Mahogany */
     , (2247755083, 151,          2) /* HookType - Wall */
     , (2247755083, 158,          2) /* WieldRequirements - RawSkill */
     , (2247755083, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2247755083, 160,        400) /* WieldDifficulty */
     , (2247755083, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247755083, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2247755083, 177,          4) /* GemCount */
     , (2247755083, 178,         47) /* GemType */
     , (2247755083, 353,          7) /* WeaponType - Staff */
     , (2247755083, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247755083, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247755083,   1, False) /* Stuck */
     , (2247755083,  11, True ) /* IgnoreCollisions */
     , (2247755083,  13, True ) /* Ethereal */
     , (2247755083,  14, True ) /* GravityStatus */
     , (2247755083,  19, True ) /* Attackable */
     , (2247755083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247755083,   5, -0.05555555555555555) /* ManaRate */
     , (2247755083,  21,       0) /* WeaponLength */
     , (2247755083,  22,    0.45) /* DamageVariance */
     , (2247755083,  26,       0) /* MaximumVelocity */
     , (2247755083,  29,    1.13) /* WeaponDefense */
     , (2247755083,  39, 0.6499999761581421) /* DefaultScale */
     , (2247755083,  62,    1.09) /* WeaponOffense */
     , (2247755083,  63,       1) /* DamageMod */
     , (2247755083, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247755083,   1, 'Stick') /* Name */
     , (2247755083,  16, 'Stick of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247755083,   1,   33559625) /* Setup */
     , (2247755083,   3,  536870932) /* SoundTable */
     , (2247755083,   6,   67116700) /* PaletteBase */
     , (2247755083,   8,  100687989) /* Icon */
     , (2247755083,  22,  872415275) /* PhysicsEffectTable */
     , (2247755083, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247755083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247755083, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247755083,   1, 2247509560) /* Owner */
     , (2247755083,   2, 2247509560) /* Container */
     , (2247755083, 8000, 2247755083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247755083,  2061,      2) 
     , (2247755083,  2096,      2) 
     , (2247755083,  2101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247755083, 67116700, 1, 100)
     , (2247755083, 67116705, 101, 100)
     , (2247755083, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247755083, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247755083, 0, 16792611, 0);
