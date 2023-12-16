INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105489, 31795, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105489,   1,          1) /* ItemType - MeleeWeapon */
     , (3711105489,   5,        150) /* EncumbranceVal */
     , (3711105489,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711105489,  16,          1) /* ItemUseable - No */
     , (3711105489,  18,        257) /* UiEffects - Magical, Acid */
     , (3711105489,  19,      12913) /* Value */
     , (3711105489,  44,         25) /* Damage */
     , (3711105489,  45,         32) /* DamageType - Acid */
     , (3711105489,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3711105489,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3711105489,  49,         20) /* WeaponTime */
     , (3711105489,  51,          1) /* CombatUse - Melee */
     , (3711105489,  65,        101) /* Placement - Resting */
     , (3711105489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105489, 105,          6) /* ItemWorkmanship */
     , (3711105489, 106,        307) /* ItemSpellcraft */
     , (3711105489, 107,       1416) /* ItemCurMana */
     , (3711105489, 108,       1416) /* ItemMaxMana */
     , (3711105489, 109,        164) /* ItemDifficulty */
     , (3711105489, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105489, 115,        327) /* ItemSkillLevelLimit */
     , (3711105489, 131,         51) /* MaterialType - Ivory */
     , (3711105489, 151,          2) /* HookType - Wall */
     , (3711105489, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105489, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3711105489, 160,        400) /* WieldDifficulty */
     , (3711105489, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105489, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3711105489, 177,          1) /* GemCount */
     , (3711105489, 178,         13) /* GemType */
     , (3711105489, 353,          6) /* WeaponType - Dagger */
     , (3711105489, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711105489, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105489,   1, False) /* Stuck */
     , (3711105489,  11, True ) /* IgnoreCollisions */
     , (3711105489,  13, True ) /* Ethereal */
     , (3711105489,  14, True ) /* GravityStatus */
     , (3711105489,  19, True ) /* Attackable */
     , (3711105489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105489,   5, -0.05555555555555555) /* ManaRate */
     , (3711105489,  21,       0) /* WeaponLength */
     , (3711105489,  22,     0.5) /* DamageVariance */
     , (3711105489,  26,       0) /* MaximumVelocity */
     , (3711105489,  29,    1.11) /* WeaponDefense */
     , (3711105489,  39,    0.75) /* DefaultScale */
     , (3711105489,  62,    1.12) /* WeaponOffense */
     , (3711105489,  63,       1) /* DamageMod */
     , (3711105489, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105489,   1, 'Acid Lancet') /* Name */
     , (3711105489,  16, 'Acid Lancet of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105489,   1,   33559661) /* Setup */
     , (3711105489,   3,  536870932) /* SoundTable */
     , (3711105489,   6,   67116700) /* PaletteBase */
     , (3711105489,   8,  100688072) /* Icon */
     , (3711105489,  22,  872415275) /* PhysicsEffectTable */
     , (3711105489, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711105489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105489, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105489,   1, 1343234297) /* Owner */
     , (3711105489,   2, 1343234297) /* Container */
     , (3711105489, 8000, 3711105489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105489,  2061,      2) 
     , (3711105489,  2096,      2) 
     , (3711105489,  2106,      2) 
     , (3711105489,  2600,      2) 
     , (3711105489,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105489, 67116700, 1, 100)
     , (3711105489, 67116709, 101, 100)
     , (3711105489, 67116709, 201, 55);
