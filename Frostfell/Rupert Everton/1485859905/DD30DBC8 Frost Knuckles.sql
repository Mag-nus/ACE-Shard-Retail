INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966728, 30614, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966728,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966728,   5,         82) /* EncumbranceVal */
     , (3710966728,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966728,  16,          1) /* ItemUseable - No */
     , (3710966728,  18,        129) /* UiEffects - Magical, Frost */
     , (3710966728,  19,       5347) /* Value */
     , (3710966728,  44,         33) /* Damage */
     , (3710966728,  45,          8) /* DamageType - Cold */
     , (3710966728,  47,          1) /* AttackType - Punch */
     , (3710966728,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710966728,  49,         15) /* WeaponTime */
     , (3710966728,  51,          1) /* CombatUse - Melee */
     , (3710966728,  65,        101) /* Placement - Resting */
     , (3710966728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966728, 105,          7) /* ItemWorkmanship */
     , (3710966728, 106,        305) /* ItemSpellcraft */
     , (3710966728, 107,       1634) /* ItemCurMana */
     , (3710966728, 108,       1634) /* ItemMaxMana */
     , (3710966728, 109,        142) /* ItemDifficulty */
     , (3710966728, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966728, 115,        325) /* ItemSkillLevelLimit */
     , (3710966728, 131,         58) /* MaterialType - Bronze */
     , (3710966728, 151,          2) /* HookType - Wall */
     , (3710966728, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966728, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710966728, 160,        400) /* WieldDifficulty */
     , (3710966728, 172,          7) /* AppraisalLongDescDecoration */
     , (3710966728, 176,         45) /* AppraisalItemSkill */
     , (3710966728, 177,          1) /* GemCount */
     , (3710966728, 178,         38) /* GemType */
     , (3710966728, 353,          1) /* WeaponType - Unarmed */
     , (3710966728, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966728, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966728,   1, False) /* Stuck */
     , (3710966728,  11, True ) /* IgnoreCollisions */
     , (3710966728,  13, True ) /* Ethereal */
     , (3710966728,  14, True ) /* GravityStatus */
     , (3710966728,  19, True ) /* Attackable */
     , (3710966728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966728,   5, -0.05555555555555555) /* ManaRate */
     , (3710966728,  21,       0) /* WeaponLength */
     , (3710966728,  22, 0.7000031044331305) /* DamageVariance */
     , (3710966728,  26,       0) /* MaximumVelocity */
     , (3710966728,  29, 1.1500000000000001) /* WeaponDefense */
     , (3710966728,  39, 0.800000011920929) /* DefaultScale */
     , (3710966728,  62,    1.07) /* WeaponOffense */
     , (3710966728,  63,       1) /* DamageMod */
     , (3710966728, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966728,   1, 'Frost Knuckles') /* Name */
     , (3710966728,  16, 'Frost Knuckles of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966728,   1,   33559500) /* Setup */
     , (3710966728,   3,  536870932) /* SoundTable */
     , (3710966728,   6,   67115556) /* PaletteBase */
     , (3710966728,   8,  100687035) /* Icon */
     , (3710966728,  22,  872415275) /* PhysicsEffectTable */
     , (3710966728, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966728,   1, 3710966714) /* Owner */
     , (3710966728,   2, 3710966714) /* Container */
     , (3710966728, 8000, 3710966728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966728,  1378,      2) 
     , (3710966728,  1616,      2) 
     , (3710966728,  2106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966728, 67116448, 0, 0);
