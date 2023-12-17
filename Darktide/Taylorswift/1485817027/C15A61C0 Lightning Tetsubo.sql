INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3243925952, 40637, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3243925952,   1,          1) /* ItemType - MeleeWeapon */
     , (3243925952,   5,        354) /* EncumbranceVal */
     , (3243925952,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3243925952,  16,          1) /* ItemUseable - No */
     , (3243925952,  18,         65) /* UiEffects - Magical, Lightning */
     , (3243925952,  19,      16695) /* Value */
     , (3243925952,  44,         39) /* Damage */
     , (3243925952,  45,         64) /* DamageType - Electric */
     , (3243925952,  47,          4) /* AttackType - Slash */
     , (3243925952,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3243925952,  49,         33) /* WeaponTime */
     , (3243925952,  51,          5) /* CombatUse - TwoHanded */
     , (3243925952,  65,        101) /* Placement - Resting */
     , (3243925952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3243925952, 105,          7) /* ItemWorkmanship */
     , (3243925952, 106,        322) /* ItemSpellcraft */
     , (3243925952, 107,       1167) /* ItemCurMana */
     , (3243925952, 108,       1167) /* ItemMaxMana */
     , (3243925952, 109,        165) /* ItemDifficulty */
     , (3243925952, 110,          0) /* ItemAllegianceRankLimit */
     , (3243925952, 115,        342) /* ItemSkillLevelLimit */
     , (3243925952, 131,         74) /* MaterialType - Mahogany */
     , (3243925952, 151,          2) /* HookType - Wall */
     , (3243925952, 158,          2) /* WieldRequirements - RawSkill */
     , (3243925952, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3243925952, 160,        400) /* WieldDifficulty */
     , (3243925952, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3243925952, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (3243925952, 177,          4) /* GemCount */
     , (3243925952, 178,         21) /* GemType */
     , (3243925952, 292,          2) /* Cleaving */
     , (3243925952, 353,         11) /* WeaponType - TwoHanded */
     , (3243925952, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3243925952, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3243925952,   1, False) /* Stuck */
     , (3243925952,  11, True ) /* IgnoreCollisions */
     , (3243925952,  13, True ) /* Ethereal */
     , (3243925952,  14, True ) /* GravityStatus */
     , (3243925952,  19, True ) /* Attackable */
     , (3243925952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3243925952,   5, -0.05555555555555555) /* ManaRate */
     , (3243925952,  21,       0) /* WeaponLength */
     , (3243925952,  22,    0.35) /* DamageVariance */
     , (3243925952,  26,       0) /* MaximumVelocity */
     , (3243925952,  29,    1.12) /* WeaponDefense */
     , (3243925952,  39, 0.6499999761581421) /* DefaultScale */
     , (3243925952,  62,    1.16) /* WeaponOffense */
     , (3243925952,  63,       1) /* DamageMod */
     , (3243925952, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3243925952,   1, 'Lightning Tetsubo') /* Name */
     , (3243925952,  16, 'Lightning Tetsubo of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3243925952,   1,   33560730) /* Setup */
     , (3243925952,   3,  536870932) /* SoundTable */
     , (3243925952,   6,   67116700) /* PaletteBase */
     , (3243925952,   8,  100690501) /* Icon */
     , (3243925952,  22,  872415275) /* PhysicsEffectTable */
     , (3243925952, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3243925952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3243925952, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3243925952,   1, 1344162605) /* Owner */
     , (3243925952,   2, 1344162605) /* Container */
     , (3243925952, 8000, 3243925952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3243925952,  1605,      2) 
     , (3243925952,  2096,      2) 
     , (3243925952,  2106,      2) 
     , (3243925952,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3243925952, 67116700, 1, 100, 0)
     , (3243925952, 67116705, 101, 100, 1)
     , (3243925952, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3243925952, 0, 83897334, 83897334, 0)
     , (3243925952, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3243925952, 0, 16794240, 0);
