INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695917914, 31794, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695917914,   1,          1) /* ItemType - MeleeWeapon */
     , (3695917914,   5,         95) /* EncumbranceVal */
     , (3695917914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695917914,  16,          1) /* ItemUseable - No */
     , (3695917914,  18,          1) /* UiEffects - Magical */
     , (3695917914,  19,      10940) /* Value */
     , (3695917914,  44,         28) /* Damage */
     , (3695917914,  45,          3) /* DamageType - Slash, Pierce */
     , (3695917914,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3695917914,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3695917914,  49,         22) /* WeaponTime */
     , (3695917914,  51,          1) /* CombatUse - Melee */
     , (3695917914,  65,        101) /* Placement - Resting */
     , (3695917914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695917914, 105,          8) /* ItemWorkmanship */
     , (3695917914, 106,        280) /* ItemSpellcraft */
     , (3695917914, 107,        872) /* ItemCurMana */
     , (3695917914, 108,        872) /* ItemMaxMana */
     , (3695917914, 109,        157) /* ItemDifficulty */
     , (3695917914, 110,          0) /* ItemAllegianceRankLimit */
     , (3695917914, 115,        300) /* ItemSkillLevelLimit */
     , (3695917914, 131,         63) /* MaterialType - Silver */
     , (3695917914, 151,          2) /* HookType - Wall */
     , (3695917914, 158,          2) /* WieldRequirements - RawSkill */
     , (3695917914, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3695917914, 160,        430) /* WieldDifficulty */
     , (3695917914, 172,          5) /* AppraisalLongDescDecoration */
     , (3695917914, 176,         46) /* AppraisalItemSkill */
     , (3695917914, 177,          2) /* GemCount */
     , (3695917914, 178,         21) /* GemType */
     , (3695917914, 353,          6) /* WeaponType - Dagger */
     , (3695917914, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3695917914, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695917914,   1, False) /* Stuck */
     , (3695917914,  11, True ) /* IgnoreCollisions */
     , (3695917914,  13, True ) /* Ethereal */
     , (3695917914,  14, True ) /* GravityStatus */
     , (3695917914,  19, True ) /* Attackable */
     , (3695917914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695917914,   5, -0.0555555555555556) /* ManaRate */
     , (3695917914,  21,       0) /* WeaponLength */
     , (3695917914,  22,    0.24) /* DamageVariance */
     , (3695917914,  26,       0) /* MaximumVelocity */
     , (3695917914,  29,    1.13) /* WeaponDefense */
     , (3695917914,  39,    0.75) /* DefaultScale */
     , (3695917914,  62,    1.13) /* WeaponOffense */
     , (3695917914,  63,       1) /* DamageMod */
     , (3695917914, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695917914,   1, 'Lancet') /* Name */
     , (3695917914,  16, 'Lancet of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695917914,   1,   33559628) /* Setup */
     , (3695917914,   3,  536870932) /* SoundTable */
     , (3695917914,   6,   67116700) /* PaletteBase */
     , (3695917914,   8,  100688071) /* Icon */
     , (3695917914,  22,  872415275) /* PhysicsEffectTable */
     , (3695917914, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695917914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695917914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695917914,   1, 1343493601) /* Owner */
     , (3695917914,   2, 1343493601) /* Container */
     , (3695917914, 8000, 3695917914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695917914,  2081,      2) 
     , (3695917914,  2096,      2) 
     , (3695917914,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695917914, 67116700, 1, 100)
     , (3695917914, 67116705, 201, 55)
     , (3695917914, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695917914, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695917914, 0, 16792616, 0);
