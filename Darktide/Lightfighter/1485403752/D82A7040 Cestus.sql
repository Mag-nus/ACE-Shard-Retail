INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626659904, 4190, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626659904,   1,          1) /* ItemType - MeleeWeapon */
     , (3626659904,   5,        127) /* EncumbranceVal */
     , (3626659904,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3626659904,  16,          1) /* ItemUseable - No */
     , (3626659904,  18,          1) /* UiEffects - Magical */
     , (3626659904,  19,       4723) /* Value */
     , (3626659904,  44,         30) /* Damage */
     , (3626659904,  45,          4) /* DamageType - Bludgeon */
     , (3626659904,  47,          1) /* AttackType - Punch */
     , (3626659904,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3626659904,  49,         17) /* WeaponTime */
     , (3626659904,  51,          1) /* CombatUse - Melee */
     , (3626659904,  65,        101) /* Placement - Resting */
     , (3626659904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626659904, 105,          7) /* ItemWorkmanship */
     , (3626659904, 106,        204) /* ItemSpellcraft */
     , (3626659904, 107,        901) /* ItemCurMana */
     , (3626659904, 108,        901) /* ItemMaxMana */
     , (3626659904, 109,         92) /* ItemDifficulty */
     , (3626659904, 110,          0) /* ItemAllegianceRankLimit */
     , (3626659904, 115,        224) /* ItemSkillLevelLimit */
     , (3626659904, 131,         47) /* MaterialType - WhiteSapphire */
     , (3626659904, 151,          2) /* HookType - Wall */
     , (3626659904, 158,          2) /* WieldRequirements - RawSkill */
     , (3626659904, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3626659904, 160,        300) /* WieldDifficulty */
     , (3626659904, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3626659904, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3626659904, 353,          1) /* WeaponType - Unarmed */
     , (3626659904, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3626659904, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626659904,   1, False) /* Stuck */
     , (3626659904,  11, True ) /* IgnoreCollisions */
     , (3626659904,  13, True ) /* Ethereal */
     , (3626659904,  14, True ) /* GravityStatus */
     , (3626659904,  19, True ) /* Attackable */
     , (3626659904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626659904,   5,   -0.05) /* ManaRate */
     , (3626659904,  21,       0) /* WeaponLength */
     , (3626659904,  22,    0.48) /* DamageVariance */
     , (3626659904,  26,       0) /* MaximumVelocity */
     , (3626659904,  29,    1.09) /* WeaponDefense */
     , (3626659904,  39, 0.800000011920929) /* DefaultScale */
     , (3626659904,  62,    1.06) /* WeaponOffense */
     , (3626659904,  63,       1) /* DamageMod */
     , (3626659904, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626659904,   1, 'Cestus') /* Name */
     , (3626659904,  16, 'Cestus of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626659904,   1,   33555997) /* Setup */
     , (3626659904,   3,  536870932) /* SoundTable */
     , (3626659904,   6,   67111919) /* PaletteBase */
     , (3626659904,   8,  100670023) /* Icon */
     , (3626659904,  22,  872415275) /* PhysicsEffectTable */
     , (3626659904, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3626659904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626659904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626659904,   1, 3623740256) /* Owner */
     , (3626659904,   2, 3623740256) /* Container */
     , (3626659904, 8000, 3626659904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3626659904,  1615,      2) 
     , (3626659904,  5807,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3626659904, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626659904, 0, 83889237, 83889237, 0)
     , (3626659904, 0, 83889236, 83889236, 1)
     , (3626659904, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626659904, 0, 16783508, 0);
