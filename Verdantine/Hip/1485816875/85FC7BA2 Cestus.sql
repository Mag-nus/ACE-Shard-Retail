INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247916450, 4190, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247916450,   1,          1) /* ItemType - MeleeWeapon */
     , (2247916450,   5,         76) /* EncumbranceVal */
     , (2247916450,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247916450,  16,          1) /* ItemUseable - No */
     , (2247916450,  18,          1) /* UiEffects - Magical */
     , (2247916450,  19,      16845) /* Value */
     , (2247916450,  44,         59) /* Damage */
     , (2247916450,  45,          4) /* DamageType - Bludgeon */
     , (2247916450,  47,          1) /* AttackType - Punch */
     , (2247916450,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2247916450,  49,         17) /* WeaponTime */
     , (2247916450,  51,          1) /* CombatUse - Melee */
     , (2247916450,  65,        101) /* Placement - Resting */
     , (2247916450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247916450, 105,          8) /* ItemWorkmanship */
     , (2247916450, 106,        293) /* ItemSpellcraft */
     , (2247916450, 107,       1743) /* ItemCurMana */
     , (2247916450, 108,       1743) /* ItemMaxMana */
     , (2247916450, 109,        116) /* ItemDifficulty */
     , (2247916450, 110,          0) /* ItemAllegianceRankLimit */
     , (2247916450, 115,        313) /* ItemSkillLevelLimit */
     , (2247916450, 131,         63) /* MaterialType - Silver */
     , (2247916450, 151,          2) /* HookType - Wall */
     , (2247916450, 158,          2) /* WieldRequirements - RawSkill */
     , (2247916450, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2247916450, 160,        430) /* WieldDifficulty */
     , (2247916450, 172,          5) /* AppraisalLongDescDecoration */
     , (2247916450, 176,         44) /* AppraisalItemSkill */
     , (2247916450, 177,          2) /* GemCount */
     , (2247916450, 178,         39) /* GemType */
     , (2247916450, 353,          1) /* WeaponType - Unarmed */
     , (2247916450, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247916450, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247916450,   1, False) /* Stuck */
     , (2247916450,  11, True ) /* IgnoreCollisions */
     , (2247916450,  13, True ) /* Ethereal */
     , (2247916450,  14, True ) /* GravityStatus */
     , (2247916450,  19, True ) /* Attackable */
     , (2247916450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247916450,   5, -0.0555555555555556) /* ManaRate */
     , (2247916450,  21,       0) /* WeaponLength */
     , (2247916450,  22,    0.53) /* DamageVariance */
     , (2247916450,  26,       0) /* MaximumVelocity */
     , (2247916450,  29,    1.15) /* WeaponDefense */
     , (2247916450,  39, 0.800000011920929) /* DefaultScale */
     , (2247916450,  62,    1.18) /* WeaponOffense */
     , (2247916450,  63,       1) /* DamageMod */
     , (2247916450, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247916450,   1, 'Cestus') /* Name */
     , (2247916450,  16, 'Cestus of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247916450,   1,   33555997) /* Setup */
     , (2247916450,   3,  536870932) /* SoundTable */
     , (2247916450,   6,   67111919) /* PaletteBase */
     , (2247916450,   8,  100670017) /* Icon */
     , (2247916450,  22,  872415275) /* PhysicsEffectTable */
     , (2247916450, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247916450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247916450, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247916450,   1, 2247896952) /* Owner */
     , (2247916450,   2, 2247896952) /* Container */
     , (2247916450, 8000, 2247916450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247916450,  2061,      2) 
     , (2247916450,  2096,      2) 
     , (2247916450,  2101,      2) 
     , (2247916450,  2586,      2) 
     , (2247916450,  2588,      2) 
     , (2247916450,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247916450, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247916450, 0, 83889237, 83889237, 0)
     , (2247916450, 0, 83889236, 83889236, 1)
     , (2247916450, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247916450, 0, 16783508, 0);
