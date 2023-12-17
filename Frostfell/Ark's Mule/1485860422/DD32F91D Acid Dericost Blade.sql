INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105309, 31760, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105309,   1,          1) /* ItemType - MeleeWeapon */
     , (3711105309,   5,        307) /* EncumbranceVal */
     , (3711105309,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711105309,  16,          1) /* ItemUseable - No */
     , (3711105309,  18,        257) /* UiEffects - Magical, Acid */
     , (3711105309,  19,      27337) /* Value */
     , (3711105309,  44,         57) /* Damage */
     , (3711105309,  45,         32) /* DamageType - Acid */
     , (3711105309,  47,          6) /* AttackType - Thrust, Slash */
     , (3711105309,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3711105309,  49,         30) /* WeaponTime */
     , (3711105309,  51,          1) /* CombatUse - Melee */
     , (3711105309,  65,        101) /* Placement - Resting */
     , (3711105309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105309, 105,          9) /* ItemWorkmanship */
     , (3711105309, 106,        273) /* ItemSpellcraft */
     , (3711105309, 107,        794) /* ItemCurMana */
     , (3711105309, 108,        794) /* ItemMaxMana */
     , (3711105309, 109,        126) /* ItemDifficulty */
     , (3711105309, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105309, 115,        293) /* ItemSkillLevelLimit */
     , (3711105309, 131,         60) /* MaterialType - Gold */
     , (3711105309, 151,          2) /* HookType - Wall */
     , (3711105309, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105309, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3711105309, 160,        400) /* WieldDifficulty */
     , (3711105309, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105309, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3711105309, 177,          2) /* GemCount */
     , (3711105309, 178,         38) /* GemType */
     , (3711105309, 353,          2) /* WeaponType - Sword */
     , (3711105309, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711105309, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105309,   1, False) /* Stuck */
     , (3711105309,  11, True ) /* IgnoreCollisions */
     , (3711105309,  13, True ) /* Ethereal */
     , (3711105309,  14, True ) /* GravityStatus */
     , (3711105309,  19, True ) /* Attackable */
     , (3711105309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105309,   5, -0.05555555555555555) /* ManaRate */
     , (3711105309,  21,       0) /* WeaponLength */
     , (3711105309,  22, 0.4993725261932479) /* DamageVariance */
     , (3711105309,  26,       0) /* MaximumVelocity */
     , (3711105309,  29,    1.11) /* WeaponDefense */
     , (3711105309,  39,    0.75) /* DefaultScale */
     , (3711105309,  62, 1.1400000000000001) /* WeaponOffense */
     , (3711105309,  63,       1) /* DamageMod */
     , (3711105309, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105309,   1, 'Acid Dericost Blade') /* Name */
     , (3711105309,  16, 'Acid Dericost Blade of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105309,   1,   33559636) /* Setup */
     , (3711105309,   3,  536870932) /* SoundTable */
     , (3711105309,   6,   67116700) /* PaletteBase */
     , (3711105309,   8,  100688001) /* Icon */
     , (3711105309,  22,  872415275) /* PhysicsEffectTable */
     , (3711105309, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711105309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105309,   1, 3711105305) /* Owner */
     , (3711105309,   2, 3711105305) /* Container */
     , (3711105309, 8000, 3711105309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105309,  1402,      2) 
     , (3711105309,  1627,      2) 
     , (3711105309,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105309, 67116700, 1, 100, 0)
     , (3711105309, 67116704, 101, 100, 1)
     , (3711105309, 67116704, 201, 27, 2);
