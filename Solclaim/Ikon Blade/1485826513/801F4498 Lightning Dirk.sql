INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149532824, 22442, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149532824,   1,          1) /* ItemType - MeleeWeapon */
     , (2149532824,   5,         93) /* EncumbranceVal */
     , (2149532824,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149532824,  16,          1) /* ItemUseable - No */
     , (2149532824,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149532824,  19,      13453) /* Value */
     , (2149532824,  44,         71) /* Damage */
     , (2149532824,  45,         64) /* DamageType - Electric */
     , (2149532824,  47,          6) /* AttackType - Thrust, Slash */
     , (2149532824,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149532824,  49,         32) /* WeaponTime */
     , (2149532824,  51,          1) /* CombatUse - Melee */
     , (2149532824,  65,        101) /* Placement - Resting */
     , (2149532824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149532824, 105,          6) /* ItemWorkmanship */
     , (2149532824, 106,        370) /* ItemSpellcraft */
     , (2149532824, 107,        872) /* ItemCurMana */
     , (2149532824, 108,        872) /* ItemMaxMana */
     , (2149532824, 109,        104) /* ItemDifficulty */
     , (2149532824, 110,          0) /* ItemAllegianceRankLimit */
     , (2149532824, 115,        390) /* ItemSkillLevelLimit */
     , (2149532824, 131,         51) /* MaterialType - Ivory */
     , (2149532824, 151,          2) /* HookType - Wall */
     , (2149532824, 158,          2) /* WieldRequirements - RawSkill */
     , (2149532824, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149532824, 160,        430) /* WieldDifficulty */
     , (2149532824, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149532824, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2149532824, 177,          2) /* GemCount */
     , (2149532824, 178,         34) /* GemType */
     , (2149532824, 353,          6) /* WeaponType - Dagger */
     , (2149532824, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149532824, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149532824,   1, False) /* Stuck */
     , (2149532824,  11, True ) /* IgnoreCollisions */
     , (2149532824,  13, True ) /* Ethereal */
     , (2149532824,  14, True ) /* GravityStatus */
     , (2149532824,  19, True ) /* Attackable */
     , (2149532824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149532824,   5, -0.06666666666666667) /* ManaRate */
     , (2149532824,  21,       0) /* WeaponLength */
     , (2149532824,  22,    0.47) /* DamageVariance */
     , (2149532824,  26,       0) /* MaximumVelocity */
     , (2149532824,  29,     1.2) /* WeaponDefense */
     , (2149532824,  62,    1.18) /* WeaponOffense */
     , (2149532824,  63,       1) /* DamageMod */
     , (2149532824, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149532824,   1, 'Lightning Dirk') /* Name */
     , (2149532824,  16, 'Lightning Dirk of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532824,   1,   33558090) /* Setup */
     , (2149532824,   3,  536870932) /* SoundTable */
     , (2149532824,   6,   67111919) /* PaletteBase */
     , (2149532824,   8,  100673791) /* Icon */
     , (2149532824,  22,  872415275) /* PhysicsEffectTable */
     , (2149532824, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149532824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149532824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149532824,   1, 1342777524) /* Owner */
     , (2149532824,   2, 1342777524) /* Container */
     , (2149532824, 8000, 2149532824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149532824,  2059,      2) 
     , (2149532824,  2101,      2) 
     , (2149532824,  4395,      2) 
     , (2149532824,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149532824, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149532824, 0, 83886739, 83886739, 0)
     , (2149532824, 0, 83894357, 83894357, 1)
     , (2149532824, 0, 83894375, 83894375, 2)
     , (2149532824, 0, 83886709, 83886709, 3)
     , (2149532824, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149532824, 0, 16788591, 0);
