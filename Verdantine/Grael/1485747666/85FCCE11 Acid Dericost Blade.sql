INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937553, 31760, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937553,   1,          1) /* ItemType - MeleeWeapon */
     , (2247937553,   5,        260) /* EncumbranceVal */
     , (2247937553,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247937553,  16,          1) /* ItemUseable - No */
     , (2247937553,  18,        257) /* UiEffects - Magical, Acid */
     , (2247937553,  19,      13766) /* Value */
     , (2247937553,  44,         53) /* Damage */
     , (2247937553,  45,         32) /* DamageType - Acid */
     , (2247937553,  47,          6) /* AttackType - Thrust, Slash */
     , (2247937553,  48,         45) /* WeaponSkill - LightWeapons */
     , (2247937553,  49,         27) /* WeaponTime */
     , (2247937553,  51,          1) /* CombatUse - Melee */
     , (2247937553,  65,        101) /* Placement - Resting */
     , (2247937553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937553, 105,          8) /* ItemWorkmanship */
     , (2247937553, 106,        370) /* ItemSpellcraft */
     , (2247937553, 107,       1849) /* ItemCurMana */
     , (2247937553, 108,       1849) /* ItemMaxMana */
     , (2247937553, 109,        141) /* ItemDifficulty */
     , (2247937553, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937553, 115,        390) /* ItemSkillLevelLimit */
     , (2247937553, 131,         61) /* MaterialType - Iron */
     , (2247937553, 151,          2) /* HookType - Wall */
     , (2247937553, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937553, 159,         45) /* WieldSkillType - LightWeapons */
     , (2247937553, 160,        420) /* WieldDifficulty */
     , (2247937553, 172,          5) /* AppraisalLongDescDecoration */
     , (2247937553, 176,         45) /* AppraisalItemSkill */
     , (2247937553, 177,          1) /* GemCount */
     , (2247937553, 178,         38) /* GemType */
     , (2247937553, 353,          2) /* WeaponType - Sword */
     , (2247937553, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247937553, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937553,   1, False) /* Stuck */
     , (2247937553,  11, True ) /* IgnoreCollisions */
     , (2247937553,  13, True ) /* Ethereal */
     , (2247937553,  14, True ) /* GravityStatus */
     , (2247937553,  19, True ) /* Attackable */
     , (2247937553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937553,   5, -0.06666666666666667) /* ManaRate */
     , (2247937553,  21,       0) /* WeaponLength */
     , (2247937553,  22,    0.52) /* DamageVariance */
     , (2247937553,  26,       0) /* MaximumVelocity */
     , (2247937553,  29,    1.14) /* WeaponDefense */
     , (2247937553,  39,    0.75) /* DefaultScale */
     , (2247937553,  62,     1.2) /* WeaponOffense */
     , (2247937553,  63,       1) /* DamageMod */
     , (2247937553, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937553,   1, 'Acid Dericost Blade') /* Name */
     , (2247937553,  16, 'Acid Dericost Blade of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937553,   1,   33559636) /* Setup */
     , (2247937553,   3,  536870932) /* SoundTable */
     , (2247937553,   6,   67116700) /* PaletteBase */
     , (2247937553,   8,  100688005) /* Icon */
     , (2247937553,  22,  872415275) /* PhysicsEffectTable */
     , (2247937553, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247937553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937553,   1, 1342410712) /* Owner */
     , (2247937553,   2, 1342410712) /* Container */
     , (2247937553, 8000, 2247937553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937553,  2059,      2) 
     , (2247937553,  3963,      2) 
     , (2247937553,  4395,      2) 
     , (2247937553,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937553, 67116700, 1, 100)
     , (2247937553, 67116706, 201, 27)
     , (2247937553, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937553, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937553, 0, 16792612, 0);
