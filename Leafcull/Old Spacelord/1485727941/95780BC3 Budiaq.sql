INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507672515, 308, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507672515,   1,          1) /* ItemType - MeleeWeapon */
     , (2507672515,   5,        579) /* EncumbranceVal */
     , (2507672515,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2507672515,  16,          1) /* ItemUseable - No */
     , (2507672515,  18,          1) /* UiEffects - Magical */
     , (2507672515,  19,      30717) /* Value */
     , (2507672515,  44,         54) /* Damage */
     , (2507672515,  45,          2) /* DamageType - Pierce */
     , (2507672515,  47,          2) /* AttackType - Thrust */
     , (2507672515,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2507672515,  49,         27) /* WeaponTime */
     , (2507672515,  51,          1) /* CombatUse - Melee */
     , (2507672515,  65,        101) /* Placement - Resting */
     , (2507672515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507672515, 105,          6) /* ItemWorkmanship */
     , (2507672515, 106,        362) /* ItemSpellcraft */
     , (2507672515, 107,       1369) /* ItemCurMana */
     , (2507672515, 108,       1369) /* ItemMaxMana */
     , (2507672515, 109,        113) /* ItemDifficulty */
     , (2507672515, 110,          0) /* ItemAllegianceRankLimit */
     , (2507672515, 115,        382) /* ItemSkillLevelLimit */
     , (2507672515, 131,         39) /* MaterialType - Sapphire */
     , (2507672515, 151,          2) /* HookType - Wall */
     , (2507672515, 158,          2) /* WieldRequirements - RawSkill */
     , (2507672515, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2507672515, 160,        420) /* WieldDifficulty */
     , (2507672515, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2507672515, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2507672515, 177,          1) /* GemCount */
     , (2507672515, 178,         38) /* GemType */
     , (2507672515, 353,          5) /* WeaponType - Spear */
     , (2507672515, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2507672515, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507672515,   1, False) /* Stuck */
     , (2507672515,  11, True ) /* IgnoreCollisions */
     , (2507672515,  13, True ) /* Ethereal */
     , (2507672515,  14, True ) /* GravityStatus */
     , (2507672515,  19, True ) /* Attackable */
     , (2507672515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507672515,   5, -0.06666666666666667) /* ManaRate */
     , (2507672515,  21,       0) /* WeaponLength */
     , (2507672515,  22,     0.8) /* DamageVariance */
     , (2507672515,  26,       0) /* MaximumVelocity */
     , (2507672515,  29,    1.15) /* WeaponDefense */
     , (2507672515,  62,     1.2) /* WeaponOffense */
     , (2507672515,  63,       1) /* DamageMod */
     , (2507672515, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507672515,   1, 'Budiaq') /* Name */
     , (2507672515,  16, 'Budiaq') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672515,   1,   33554756) /* Setup */
     , (2507672515,   3,  536870932) /* SoundTable */
     , (2507672515,   6,   67111919) /* PaletteBase */
     , (2507672515,   8,  100669010) /* Icon */
     , (2507672515,  22,  872415275) /* PhysicsEffectTable */
     , (2507672515, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2507672515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507672515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672515,   1, 1343165808) /* Owner */
     , (2507672515,   2, 1343165808) /* Container */
     , (2507672515, 8000, 2507672515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507672515,  2101,      2) 
     , (2507672515,  2106,      2) 
     , (2507672515,  4395,      2) 
     , (2507672515,  4417,      2) 
     , (2507672515,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507672515, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507672515, 0, 83889235, 83889235, 0)
     , (2507672515, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507672515, 0, 16777955, 0);
