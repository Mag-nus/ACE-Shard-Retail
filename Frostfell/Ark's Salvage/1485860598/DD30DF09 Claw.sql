INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967561, 31784, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967561,   1,          1) /* ItemType - MeleeWeapon */
     , (3710967561,   5,         93) /* EncumbranceVal */
     , (3710967561,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710967561,  16,          1) /* ItemUseable - No */
     , (3710967561,  18,          1) /* UiEffects - Magical */
     , (3710967561,  19,       6350) /* Value */
     , (3710967561,  44,         28) /* Damage */
     , (3710967561,  45,          3) /* DamageType - Slash, Pierce */
     , (3710967561,  47,          1) /* AttackType - Punch */
     , (3710967561,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710967561,  49,         18) /* WeaponTime */
     , (3710967561,  51,          1) /* CombatUse - Melee */
     , (3710967561,  65,        101) /* Placement - Resting */
     , (3710967561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967561, 105,          6) /* ItemWorkmanship */
     , (3710967561, 106,        309) /* ItemSpellcraft */
     , (3710967561, 107,       1198) /* ItemCurMana */
     , (3710967561, 108,       1198) /* ItemMaxMana */
     , (3710967561, 109,          6) /* ItemDifficulty */
     , (3710967561, 110,          9) /* ItemAllegianceRankLimit */
     , (3710967561, 115,        329) /* ItemSkillLevelLimit */
     , (3710967561, 131,         61) /* MaterialType - Iron */
     , (3710967561, 151,          2) /* HookType - Wall */
     , (3710967561, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967561, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710967561, 160,        370) /* WieldDifficulty */
     , (3710967561, 171,          1) /* NumTimesTinkered */
     , (3710967561, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967561, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3710967561, 177,          2) /* GemCount */
     , (3710967561, 178,         38) /* GemType */
     , (3710967561, 179,         16) /* ImbuedEffect - PierceRending */
     , (3710967561, 353,          1) /* WeaponType - Unarmed */
     , (3710967561, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710967561, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967561,   1, False) /* Stuck */
     , (3710967561,  11, True ) /* IgnoreCollisions */
     , (3710967561,  13, True ) /* Ethereal */
     , (3710967561,  14, True ) /* GravityStatus */
     , (3710967561,  19, True ) /* Attackable */
     , (3710967561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967561,   5, -0.0555555559694767) /* ManaRate */
     , (3710967561,  21,       0) /* WeaponLength */
     , (3710967561,  22, 0.8400037884712219) /* DamageVariance */
     , (3710967561,  26,       0) /* MaximumVelocity */
     , (3710967561,  29, 1.1699999570846558) /* WeaponDefense */
     , (3710967561,  39,    0.75) /* DefaultScale */
     , (3710967561,  62, 1.1100000143051147) /* WeaponOffense */
     , (3710967561,  63,       1) /* DamageMod */
     , (3710967561, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967561,   1, 'Claw') /* Name */
     , (3710967561,  16, 'Claw of Coordination') /* LongDesc */
     , (3710967561,  40, 'Tinked By Rj C') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967561,   1,   33559624) /* Setup */
     , (3710967561,   3,  536870932) /* SoundTable */
     , (3710967561,   6,   67116700) /* PaletteBase */
     , (3710967561,   8,  100688082) /* Icon */
     , (3710967561,  22,  872415275) /* PhysicsEffectTable */
     , (3710967561,  52,  100676443) /* IconUnderlay */
     , (3710967561, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710967561, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710967561, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710967561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967561,   1, 3710967543) /* Owner */
     , (3710967561,   2, 3710967543) /* Container */
     , (3710967561, 8000, 3710967561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967561,  1378,      2) 
     , (3710967561,  2096,      2) 
     , (3710967561,  2106,      2) 
     , (3710967561,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967561, 67116700, 1, 100, 0)
     , (3710967561, 67116710, 101, 100, 1)
     , (3710967561, 67116705, 201, 55, 2);
