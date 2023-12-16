INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695528, 7772, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695528,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695528,   5,        667) /* EncumbranceVal */
     , (2153695528,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695528,  16,          1) /* ItemUseable - No */
     , (2153695528,  18,          1) /* UiEffects - Magical */
     , (2153695528,  19,       3583) /* Value */
     , (2153695528,  44,         42) /* Damage */
     , (2153695528,  45,          2) /* DamageType - Pierce */
     , (2153695528,  47,          2) /* AttackType - Thrust */
     , (2153695528,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2153695528,  49,         51) /* WeaponTime */
     , (2153695528,  51,          1) /* CombatUse - Melee */
     , (2153695528,  65,        101) /* Placement - Resting */
     , (2153695528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695528, 105,          6) /* ItemWorkmanship */
     , (2153695528, 106,        215) /* ItemSpellcraft */
     , (2153695528, 107,       1012) /* ItemCurMana */
     , (2153695528, 108,       1012) /* ItemMaxMana */
     , (2153695528, 109,         48) /* ItemDifficulty */
     , (2153695528, 110,          0) /* ItemAllegianceRankLimit */
     , (2153695528, 115,        235) /* ItemSkillLevelLimit */
     , (2153695528, 131,         76) /* MaterialType - Pine */
     , (2153695528, 151,          2) /* HookType - Wall */
     , (2153695528, 158,          2) /* WieldRequirements - RawSkill */
     , (2153695528, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2153695528, 160,        325) /* WieldDifficulty */
     , (2153695528, 172,          5) /* AppraisalLongDescDecoration */
     , (2153695528, 176,         44) /* AppraisalItemSkill */
     , (2153695528, 177,          1) /* GemCount */
     , (2153695528, 178,         17) /* GemType */
     , (2153695528, 353,          5) /* WeaponType - Spear */
     , (2153695528, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153695528, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695528,   1, False) /* Stuck */
     , (2153695528,  11, True ) /* IgnoreCollisions */
     , (2153695528,  13, True ) /* Ethereal */
     , (2153695528,  14, True ) /* GravityStatus */
     , (2153695528,  19, True ) /* Attackable */
     , (2153695528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695528,   5, -0.041666666666666664) /* ManaRate */
     , (2153695528,  21,       0) /* WeaponLength */
     , (2153695528,  22,    0.68) /* DamageVariance */
     , (2153695528,  26,       0) /* MaximumVelocity */
     , (2153695528,  29,    1.04) /* WeaponDefense */
     , (2153695528,  39, 1.2000000476837158) /* DefaultScale */
     , (2153695528,  62,    1.11) /* WeaponOffense */
     , (2153695528,  63,       1) /* DamageMod */
     , (2153695528, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695528,   1, 'Trident') /* Name */
     , (2153695528,  16, 'Trident of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695528,   1,   33556641) /* Setup */
     , (2153695528,   3,  536870932) /* SoundTable */
     , (2153695528,   6,   67111919) /* PaletteBase */
     , (2153695528,   8,  100670798) /* Icon */
     , (2153695528,  22,  872415275) /* PhysicsEffectTable */
     , (2153695528, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695528, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695528,   1, 2153695379) /* Owner */
     , (2153695528,   2, 2153695379) /* Container */
     , (2153695528, 8000, 2153695528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695528,  1615,      2) 
     , (2153695528,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695528, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695528, 0, 83889235, 83889235, 0)
     , (2153695528, 0, 83886709, 83886709, 1)
     , (2153695528, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695528, 0, 16784608, 0);
