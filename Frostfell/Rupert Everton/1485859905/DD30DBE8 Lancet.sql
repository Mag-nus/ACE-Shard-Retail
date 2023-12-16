INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966760, 31794, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966760,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966760,   5,        146) /* EncumbranceVal */
     , (3710966760,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966760,  16,          1) /* ItemUseable - No */
     , (3710966760,  18,          1) /* UiEffects - Magical */
     , (3710966760,  19,      19215) /* Value */
     , (3710966760,  44,         27) /* Damage */
     , (3710966760,  45,          3) /* DamageType - Slash, Pierce */
     , (3710966760,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3710966760,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710966760,  49,         22) /* WeaponTime */
     , (3710966760,  51,          1) /* CombatUse - Melee */
     , (3710966760,  65,        101) /* Placement - Resting */
     , (3710966760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966760, 105,          8) /* ItemWorkmanship */
     , (3710966760, 106,        311) /* ItemSpellcraft */
     , (3710966760, 107,       1867) /* ItemCurMana */
     , (3710966760, 108,       1867) /* ItemMaxMana */
     , (3710966760, 109,        160) /* ItemDifficulty */
     , (3710966760, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966760, 115,        331) /* ItemSkillLevelLimit */
     , (3710966760, 131,         60) /* MaterialType - Gold */
     , (3710966760, 151,          2) /* HookType - Wall */
     , (3710966760, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966760, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710966760, 160,        420) /* WieldDifficulty */
     , (3710966760, 172,          7) /* AppraisalLongDescDecoration */
     , (3710966760, 176,         46) /* AppraisalItemSkill */
     , (3710966760, 177,          2) /* GemCount */
     , (3710966760, 178,         20) /* GemType */
     , (3710966760, 353,          6) /* WeaponType - Dagger */
     , (3710966760, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966760, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966760,   1, False) /* Stuck */
     , (3710966760,  11, True ) /* IgnoreCollisions */
     , (3710966760,  13, True ) /* Ethereal */
     , (3710966760,  14, True ) /* GravityStatus */
     , (3710966760,  19, True ) /* Attackable */
     , (3710966760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966760,   5, -0.05555555555555555) /* ManaRate */
     , (3710966760,  21,       0) /* WeaponLength */
     , (3710966760,  22,     0.3) /* DamageVariance */
     , (3710966760,  26,       0) /* MaximumVelocity */
     , (3710966760,  29,     1.2) /* WeaponDefense */
     , (3710966760,  39,    0.75) /* DefaultScale */
     , (3710966760,  62,    1.13) /* WeaponOffense */
     , (3710966760,  63,       1) /* DamageMod */
     , (3710966760, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966760,   1, 'Lancet') /* Name */
     , (3710966760,  16, 'Lancet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966760,   1,   33559628) /* Setup */
     , (3710966760,   3,  536870932) /* SoundTable */
     , (3710966760,   6,   67116700) /* PaletteBase */
     , (3710966760,   8,  100688067) /* Icon */
     , (3710966760,  22,  872415275) /* PhysicsEffectTable */
     , (3710966760, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966760,   1, 3710966748) /* Owner */
     , (3710966760,   2, 3710966748) /* Container */
     , (3710966760, 8000, 3710966760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966760,  2096,      2) 
     , (3710966760,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966760, 67116700, 1, 100)
     , (3710966760, 67116701, 201, 55)
     , (3710966760, 67116704, 101, 100);
