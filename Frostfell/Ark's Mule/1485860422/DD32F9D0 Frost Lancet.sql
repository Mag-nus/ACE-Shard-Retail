INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105488, 31793, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105488,   1,          1) /* ItemType - MeleeWeapon */
     , (3711105488,   5,        166) /* EncumbranceVal */
     , (3711105488,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711105488,  16,          1) /* ItemUseable - No */
     , (3711105488,  18,        129) /* UiEffects - Magical, Frost */
     , (3711105488,  19,       8892) /* Value */
     , (3711105488,  44,         25) /* Damage */
     , (3711105488,  45,          8) /* DamageType - Cold */
     , (3711105488,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3711105488,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3711105488,  49,         22) /* WeaponTime */
     , (3711105488,  51,          1) /* CombatUse - Melee */
     , (3711105488,  65,        101) /* Placement - Resting */
     , (3711105488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105488, 105,          8) /* ItemWorkmanship */
     , (3711105488, 106,        261) /* ItemSpellcraft */
     , (3711105488, 107,       1494) /* ItemCurMana */
     , (3711105488, 108,       1494) /* ItemMaxMana */
     , (3711105488, 109,         10) /* ItemDifficulty */
     , (3711105488, 110,          8) /* ItemAllegianceRankLimit */
     , (3711105488, 115,        281) /* ItemSkillLevelLimit */
     , (3711105488, 131,         57) /* MaterialType - Brass */
     , (3711105488, 151,          2) /* HookType - Wall */
     , (3711105488, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105488, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3711105488, 160,        400) /* WieldDifficulty */
     , (3711105488, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105488, 176,         46) /* AppraisalItemSkill */
     , (3711105488, 177,          2) /* GemCount */
     , (3711105488, 178,         38) /* GemType */
     , (3711105488, 353,          6) /* WeaponType - Dagger */
     , (3711105488, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711105488, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105488,   1, False) /* Stuck */
     , (3711105488,  11, True ) /* IgnoreCollisions */
     , (3711105488,  13, True ) /* Ethereal */
     , (3711105488,  14, True ) /* GravityStatus */
     , (3711105488,  19, True ) /* Attackable */
     , (3711105488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105488,   5,   -0.05) /* ManaRate */
     , (3711105488,  21,       0) /* WeaponLength */
     , (3711105488,  22,     0.6) /* DamageVariance */
     , (3711105488,  26,       0) /* MaximumVelocity */
     , (3711105488,  29,     1.1) /* WeaponDefense */
     , (3711105488,  39,    0.75) /* DefaultScale */
     , (3711105488,  62,    1.13) /* WeaponOffense */
     , (3711105488,  63,       1) /* DamageMod */
     , (3711105488, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105488,   1, 'Frost Lancet') /* Name */
     , (3711105488,  16, 'Frost Lancet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105488,   1,   33559659) /* Setup */
     , (3711105488,   3,  536870932) /* SoundTable */
     , (3711105488,   6,   67116700) /* PaletteBase */
     , (3711105488,   8,  100688067) /* Icon */
     , (3711105488,  22,  872415275) /* PhysicsEffectTable */
     , (3711105488, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711105488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105488,   1, 1343234297) /* Owner */
     , (3711105488,   2, 1343234297) /* Container */
     , (3711105488, 8000, 3711105488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105488,  1616,      2) 
     , (3711105488,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105488, 67116700, 1, 100)
     , (3711105488, 67116704, 101, 100)
     , (3711105488, 67116707, 201, 55);
