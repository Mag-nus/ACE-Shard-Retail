INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966743, 31793, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966743,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966743,   5,        155) /* EncumbranceVal */
     , (3710966743,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966743,  16,          1) /* ItemUseable - No */
     , (3710966743,  18,        129) /* UiEffects - Magical, Frost */
     , (3710966743,  19,      30255) /* Value */
     , (3710966743,  44,         27) /* Damage */
     , (3710966743,  45,          8) /* DamageType - Cold */
     , (3710966743,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3710966743,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710966743,  49,         20) /* WeaponTime */
     , (3710966743,  51,          1) /* CombatUse - Melee */
     , (3710966743,  65,        101) /* Placement - Resting */
     , (3710966743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966743, 105,          7) /* ItemWorkmanship */
     , (3710966743, 106,        234) /* ItemSpellcraft */
     , (3710966743, 107,       1201) /* ItemCurMana */
     , (3710966743, 108,       1201) /* ItemMaxMana */
     , (3710966743, 109,        107) /* ItemDifficulty */
     , (3710966743, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966743, 115,        254) /* ItemSkillLevelLimit */
     , (3710966743, 131,         38) /* MaterialType - Ruby */
     , (3710966743, 151,          2) /* HookType - Wall */
     , (3710966743, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966743, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710966743, 160,        420) /* WieldDifficulty */
     , (3710966743, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966743, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3710966743, 177,          2) /* GemCount */
     , (3710966743, 178,         38) /* GemType */
     , (3710966743, 353,          6) /* WeaponType - Dagger */
     , (3710966743, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966743, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966743,   1, False) /* Stuck */
     , (3710966743,  11, True ) /* IgnoreCollisions */
     , (3710966743,  13, True ) /* Ethereal */
     , (3710966743,  14, True ) /* GravityStatus */
     , (3710966743,  19, True ) /* Attackable */
     , (3710966743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966743,   5,   -0.05) /* ManaRate */
     , (3710966743,  21,       0) /* WeaponLength */
     , (3710966743,  22,     0.5) /* DamageVariance */
     , (3710966743,  26,       0) /* MaximumVelocity */
     , (3710966743,  29,     1.1) /* WeaponDefense */
     , (3710966743,  39,    0.75) /* DefaultScale */
     , (3710966743,  62,    1.12) /* WeaponOffense */
     , (3710966743,  63,       1) /* DamageMod */
     , (3710966743, 150,   1.035) /* WeaponMagicDefense */
     , (3710966743, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966743,   1, 'Frost Lancet') /* Name */
     , (3710966743,  16, 'Frost Lancet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966743,   1,   33559659) /* Setup */
     , (3710966743,   3,  536870932) /* SoundTable */
     , (3710966743,   6,   67116700) /* PaletteBase */
     , (3710966743,   8,  100688070) /* Icon */
     , (3710966743,  22,  872415275) /* PhysicsEffectTable */
     , (3710966743, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966743, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966743,   1, 3710966739) /* Owner */
     , (3710966743,   2, 3710966739) /* Container */
     , (3710966743, 8000, 3710966743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966743,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966743, 67116700, 1, 100, 0)
     , (3710966743, 67116701, 101, 100, 1)
     , (3710966743, 67116702, 201, 55, 2);
