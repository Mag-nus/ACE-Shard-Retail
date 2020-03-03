INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255267, 31759, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255267,   1,          1) /* ItemType - MeleeWeapon */
     , (2248255267,   5,        276) /* EncumbranceVal */
     , (2248255267,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248255267,  16,          1) /* ItemUseable - No */
     , (2248255267,  18,          1) /* UiEffects - Magical */
     , (2248255267,  19,      11415) /* Value */
     , (2248255267,  44,         51) /* Damage */
     , (2248255267,  45,          3) /* DamageType - Slash, Pierce */
     , (2248255267,  47,          6) /* AttackType - Thrust, Slash */
     , (2248255267,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248255267,  49,         29) /* WeaponTime */
     , (2248255267,  51,          1) /* CombatUse - Melee */
     , (2248255267,  65,        101) /* Placement - Resting */
     , (2248255267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255267, 105,          9) /* ItemWorkmanship */
     , (2248255267, 106,        279) /* ItemSpellcraft */
     , (2248255267, 107,       1852) /* ItemCurMana */
     , (2248255267, 108,       1852) /* ItemMaxMana */
     , (2248255267, 109,        129) /* ItemDifficulty */
     , (2248255267, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255267, 115,        299) /* ItemSkillLevelLimit */
     , (2248255267, 131,         58) /* MaterialType - Bronze */
     , (2248255267, 151,          2) /* HookType - Wall */
     , (2248255267, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255267, 159,         45) /* WieldSkillType - LightWeapons */
     , (2248255267, 160,        420) /* WieldDifficulty */
     , (2248255267, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255267, 176,         45) /* AppraisalItemSkill */
     , (2248255267, 177,          2) /* GemCount */
     , (2248255267, 178,         33) /* GemType */
     , (2248255267, 353,          2) /* WeaponType - Sword */
     , (2248255267, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248255267, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255267,   1, False) /* Stuck */
     , (2248255267,  11, True ) /* IgnoreCollisions */
     , (2248255267,  13, True ) /* Ethereal */
     , (2248255267,  14, True ) /* GravityStatus */
     , (2248255267,  19, True ) /* Attackable */
     , (2248255267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255267,   5, -0.0555555555555556) /* ManaRate */
     , (2248255267,  21,       0) /* WeaponLength */
     , (2248255267,  22,    0.52) /* DamageVariance */
     , (2248255267,  26,       0) /* MaximumVelocity */
     , (2248255267,  29,    1.17) /* WeaponDefense */
     , (2248255267,  39,    0.75) /* DefaultScale */
     , (2248255267,  62,    1.15) /* WeaponOffense */
     , (2248255267,  63,       1) /* DamageMod */
     , (2248255267, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255267,   1, 'Dericost Blade') /* Name */
     , (2248255267,  16, 'Dericost Blade of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255267,   1,   33559637) /* Setup */
     , (2248255267,   3,  536870932) /* SoundTable */
     , (2248255267,   6,   67116700) /* PaletteBase */
     , (2248255267,   8,  100688000) /* Icon */
     , (2248255267,  22,  872415275) /* PhysicsEffectTable */
     , (2248255267, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248255267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255267,   1, 2248250937) /* Owner */
     , (2248255267,   2, 2248250937) /* Container */
     , (2248255267, 8000, 2248255267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255267,  2096,      2) 
     , (2248255267,  2116,      2) 
     , (2248255267,  4686,      2) 
     , (2248255267,  5784,      2) 
     , (2248255267,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255267, 67116700, 1, 100)
     , (2248255267, 67116705, 101, 100)
     , (2248255267, 67116706, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255267, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255267, 0, 16792612, 0);
