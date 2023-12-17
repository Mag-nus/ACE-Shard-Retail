INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966758, 41048, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966758,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966758,   5,        421) /* EncumbranceVal */
     , (3710966758,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3710966758,  16,          1) /* ItemUseable - No */
     , (3710966758,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710966758,  19,      15253) /* Value */
     , (3710966758,  44,         28) /* Damage */
     , (3710966758,  45,         64) /* DamageType - Electric */
     , (3710966758,  47,          2) /* AttackType - Thrust */
     , (3710966758,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3710966758,  49,         39) /* WeaponTime */
     , (3710966758,  51,          5) /* CombatUse - TwoHanded */
     , (3710966758,  65,        101) /* Placement - Resting */
     , (3710966758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966758, 105,          8) /* ItemWorkmanship */
     , (3710966758, 106,        309) /* ItemSpellcraft */
     , (3710966758, 107,       1494) /* ItemCurMana */
     , (3710966758, 108,       1494) /* ItemMaxMana */
     , (3710966758, 109,        101) /* ItemDifficulty */
     , (3710966758, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966758, 115,        329) /* ItemSkillLevelLimit */
     , (3710966758, 131,         73) /* MaterialType - Ebony */
     , (3710966758, 151,          2) /* HookType - Wall */
     , (3710966758, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966758, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3710966758, 160,        370) /* WieldDifficulty */
     , (3710966758, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966758, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (3710966758, 177,          2) /* GemCount */
     , (3710966758, 178,         38) /* GemType */
     , (3710966758, 188,          1) /* HeritageGroup - Aluvian */
     , (3710966758, 353,         11) /* WeaponType - TwoHanded */
     , (3710966758, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966758, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966758,   1, False) /* Stuck */
     , (3710966758,  11, True ) /* IgnoreCollisions */
     , (3710966758,  13, True ) /* Ethereal */
     , (3710966758,  14, True ) /* GravityStatus */
     , (3710966758,  19, True ) /* Attackable */
     , (3710966758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966758,   5, -0.05555555555555555) /* ManaRate */
     , (3710966758,  21,       0) /* WeaponLength */
     , (3710966758,  22,     0.8) /* DamageVariance */
     , (3710966758,  26,       0) /* MaximumVelocity */
     , (3710966758,  29,    1.13) /* WeaponDefense */
     , (3710966758,  62,    1.11) /* WeaponOffense */
     , (3710966758,  63,       1) /* DamageMod */
     , (3710966758, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966758,   1, 'Lightning Pike') /* Name */
     , (3710966758,  16, 'Lightning Pike') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966758,   1,   33560880) /* Setup */
     , (3710966758,   3,  536870932) /* SoundTable */
     , (3710966758,   6,   67115558) /* PaletteBase */
     , (3710966758,   8,  100690639) /* Icon */
     , (3710966758,  22,  872415275) /* PhysicsEffectTable */
     , (3710966758, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966758,   1, 3710966748) /* Owner */
     , (3710966758,   2, 3710966748) /* Container */
     , (3710966758, 8000, 3710966758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966758,  2096,      2) 
     , (3710966758,  2582,      2) 
     , (3710966758,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966758, 67116385, 0, 0, 0);
