INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248069710, 4195, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248069710,   1,          1) /* ItemType - MeleeWeapon */
     , (2248069710,   5,         91) /* EncumbranceVal */
     , (2248069710,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248069710,  16,          1) /* ItemUseable - No */
     , (2248069710,  18,          1) /* UiEffects - Magical */
     , (2248069710,  19,       7295) /* Value */
     , (2248069710,  44,         56) /* Damage */
     , (2248069710,  45,          3) /* DamageType - Slash, Pierce */
     , (2248069710,  47,          1) /* AttackType - Punch */
     , (2248069710,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248069710,  49,         17) /* WeaponTime */
     , (2248069710,  51,          1) /* CombatUse - Melee */
     , (2248069710,  65,        101) /* Placement - Resting */
     , (2248069710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248069710, 105,          7) /* ItemWorkmanship */
     , (2248069710, 106,        284) /* ItemSpellcraft */
     , (2248069710, 107,       1751) /* ItemCurMana */
     , (2248069710, 108,       1751) /* ItemMaxMana */
     , (2248069710, 109,        201) /* ItemDifficulty */
     , (2248069710, 110,          0) /* ItemAllegianceRankLimit */
     , (2248069710, 115,        304) /* ItemSkillLevelLimit */
     , (2248069710, 131,         61) /* MaterialType - Iron */
     , (2248069710, 151,          2) /* HookType - Wall */
     , (2248069710, 158,          2) /* WieldRequirements - RawSkill */
     , (2248069710, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248069710, 160,        420) /* WieldDifficulty */
     , (2248069710, 172,          5) /* AppraisalLongDescDecoration */
     , (2248069710, 176,         44) /* AppraisalItemSkill */
     , (2248069710, 177,          2) /* GemCount */
     , (2248069710, 178,         26) /* GemType */
     , (2248069710, 353,          1) /* WeaponType - Unarmed */
     , (2248069710, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248069710, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248069710,   1, False) /* Stuck */
     , (2248069710,  11, True ) /* IgnoreCollisions */
     , (2248069710,  13, True ) /* Ethereal */
     , (2248069710,  14, True ) /* GravityStatus */
     , (2248069710,  19, True ) /* Attackable */
     , (2248069710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248069710,   5, -0.0555555555555556) /* ManaRate */
     , (2248069710,  21,       0) /* WeaponLength */
     , (2248069710,  22,    0.53) /* DamageVariance */
     , (2248069710,  26,       0) /* MaximumVelocity */
     , (2248069710,  29,    1.18) /* WeaponDefense */
     , (2248069710,  62,    1.13) /* WeaponOffense */
     , (2248069710,  63,       1) /* DamageMod */
     , (2248069710, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248069710,   1, 'Nekode') /* Name */
     , (2248069710,  16, 'Nekode of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248069710,   1,   33555996) /* Setup */
     , (2248069710,   3,  536870932) /* SoundTable */
     , (2248069710,   6,   67111919) /* PaletteBase */
     , (2248069710,   8,  100670027) /* Icon */
     , (2248069710,  22,  872415275) /* PhysicsEffectTable */
     , (2248069710, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248069710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248069710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248069710,   1, 2247896952) /* Owner */
     , (2248069710,   2, 2247896952) /* Container */
     , (2248069710, 8000, 2248069710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248069710,  2059,      2) 
     , (2248069710,  2096,      2) 
     , (2248069710,  4226,      2) 
     , (2248069710,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248069710, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248069710, 0, 83889237, 83889237, 0)
     , (2248069710, 0, 83889236, 83889236, 1)
     , (2248069710, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248069710, 0, 16783509, 0);
