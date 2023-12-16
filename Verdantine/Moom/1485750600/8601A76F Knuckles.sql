INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255343, 30611, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255343,   1,          1) /* ItemType - MeleeWeapon */
     , (2248255343,   5,         75) /* EncumbranceVal */
     , (2248255343,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248255343,  16,          1) /* ItemUseable - No */
     , (2248255343,  18,          1) /* UiEffects - Magical */
     , (2248255343,  19,      10801) /* Value */
     , (2248255343,  44,         48) /* Damage */
     , (2248255343,  45,          4) /* DamageType - Bludgeon */
     , (2248255343,  47,          1) /* AttackType - Punch */
     , (2248255343,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248255343,  49,         16) /* WeaponTime */
     , (2248255343,  51,          1) /* CombatUse - Melee */
     , (2248255343,  65,        101) /* Placement - Resting */
     , (2248255343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255343, 105,          8) /* ItemWorkmanship */
     , (2248255343, 106,        370) /* ItemSpellcraft */
     , (2248255343, 107,       1423) /* ItemCurMana */
     , (2248255343, 108,       1423) /* ItemMaxMana */
     , (2248255343, 109,        114) /* ItemDifficulty */
     , (2248255343, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255343, 115,        390) /* ItemSkillLevelLimit */
     , (2248255343, 131,         58) /* MaterialType - Bronze */
     , (2248255343, 151,          2) /* HookType - Wall */
     , (2248255343, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255343, 159,         45) /* WieldSkillType - LightWeapons */
     , (2248255343, 160,        430) /* WieldDifficulty */
     , (2248255343, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255343, 176,         45) /* AppraisalItemSkill */
     , (2248255343, 177,          2) /* GemCount */
     , (2248255343, 178,         47) /* GemType */
     , (2248255343, 353,          1) /* WeaponType - Unarmed */
     , (2248255343, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248255343, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255343,   1, False) /* Stuck */
     , (2248255343,  11, True ) /* IgnoreCollisions */
     , (2248255343,  13, True ) /* Ethereal */
     , (2248255343,  14, True ) /* GravityStatus */
     , (2248255343,  19, True ) /* Attackable */
     , (2248255343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255343,   5, -0.06666666666666667) /* ManaRate */
     , (2248255343,  21,       0) /* WeaponLength */
     , (2248255343,  22,    0.48) /* DamageVariance */
     , (2248255343,  26,       0) /* MaximumVelocity */
     , (2248255343,  29,    1.13) /* WeaponDefense */
     , (2248255343,  39, 0.800000011920929) /* DefaultScale */
     , (2248255343,  62,    1.17) /* WeaponOffense */
     , (2248255343,  63,       1) /* DamageMod */
     , (2248255343, 150,    1.01) /* WeaponMagicDefense */
     , (2248255343, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255343,   1, 'Knuckles') /* Name */
     , (2248255343,  16, 'Knuckles of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255343,   1,   33559498) /* Setup */
     , (2248255343,   3,  536870932) /* SoundTable */
     , (2248255343,   6,   67115556) /* PaletteBase */
     , (2248255343,   8,  100687035) /* Icon */
     , (2248255343,  22,  872415275) /* PhysicsEffectTable */
     , (2248255343, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248255343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255343, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255343,   1, 1342410726) /* Owner */
     , (2248255343,   2, 1342410726) /* Container */
     , (2248255343, 8000, 2248255343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255343,  2101,      2) 
     , (2248255343,  4395,      2) 
     , (2248255343,  5881,      2) 
     , (2248255343,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255343, 67116448, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255343, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255343, 0, 16792139, 0);
