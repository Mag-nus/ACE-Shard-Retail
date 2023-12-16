INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624158133, 31758, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624158133,   1,          1) /* ItemType - MeleeWeapon */
     , (2624158133,   5,        285) /* EncumbranceVal */
     , (2624158133,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624158133,  16,          1) /* ItemUseable - No */
     , (2624158133,  18,        129) /* UiEffects - Magical, Frost */
     , (2624158133,  19,      30156) /* Value */
     , (2624158133,  44,         62) /* Damage */
     , (2624158133,  45,          8) /* DamageType - Cold */
     , (2624158133,  47,          6) /* AttackType - Thrust, Slash */
     , (2624158133,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2624158133,  49,         25) /* WeaponTime */
     , (2624158133,  51,          1) /* CombatUse - Melee */
     , (2624158133,  65,        101) /* Placement - Resting */
     , (2624158133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624158133, 105,          8) /* ItemWorkmanship */
     , (2624158133, 106,        370) /* ItemSpellcraft */
     , (2624158133, 107,       1992) /* ItemCurMana */
     , (2624158133, 108,       1992) /* ItemMaxMana */
     , (2624158133, 109,        175) /* ItemDifficulty */
     , (2624158133, 110,          0) /* ItemAllegianceRankLimit */
     , (2624158133, 115,        390) /* ItemSkillLevelLimit */
     , (2624158133, 131,         60) /* MaterialType - Gold */
     , (2624158133, 151,          2) /* HookType - Wall */
     , (2624158133, 158,          2) /* WieldRequirements - RawSkill */
     , (2624158133, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2624158133, 160,        420) /* WieldDifficulty */
     , (2624158133, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624158133, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2624158133, 177,          2) /* GemCount */
     , (2624158133, 178,         38) /* GemType */
     , (2624158133, 353,          2) /* WeaponType - Sword */
     , (2624158133, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624158133, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624158133,   1, False) /* Stuck */
     , (2624158133,  11, True ) /* IgnoreCollisions */
     , (2624158133,  13, True ) /* Ethereal */
     , (2624158133,  14, True ) /* GravityStatus */
     , (2624158133,  19, True ) /* Attackable */
     , (2624158133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624158133,   5, -0.06666666666666667) /* ManaRate */
     , (2624158133,  21,       0) /* WeaponLength */
     , (2624158133,  22, 0.5581222351571594) /* DamageVariance */
     , (2624158133,  26,       0) /* MaximumVelocity */
     , (2624158133,  29,    1.12) /* WeaponDefense */
     , (2624158133,  39,    0.75) /* DefaultScale */
     , (2624158133,  62,    1.15) /* WeaponOffense */
     , (2624158133,  63,       1) /* DamageMod */
     , (2624158133, 150,    1.01) /* WeaponMagicDefense */
     , (2624158133, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624158133,   1, 'Frost Dericost Blade') /* Name */
     , (2624158133,  16, 'Frost Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624158133,   1,   33559634) /* Setup */
     , (2624158133,   3,  536870932) /* SoundTable */
     , (2624158133,   6,   67116700) /* PaletteBase */
     , (2624158133,   8,  100688001) /* Icon */
     , (2624158133,  22,  872415275) /* PhysicsEffectTable */
     , (2624158133, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624158133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624158133, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624158133,   1, 1342819610) /* Owner */
     , (2624158133,   2, 1342819610) /* Container */
     , (2624158133, 8000, 2624158133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624158133,  2096,      2) 
     , (2624158133,  4405,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624158133, 67116700, 1, 100)
     , (2624158133, 67116704, 101, 100)
     , (2624158133, 67116709, 201, 27);
