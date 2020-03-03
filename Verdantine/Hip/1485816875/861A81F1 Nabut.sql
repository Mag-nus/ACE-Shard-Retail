INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249884145, 22163, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249884145,   1,          1) /* ItemType - MeleeWeapon */
     , (2249884145,   5,        447) /* EncumbranceVal */
     , (2249884145,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2249884145,  16,          1) /* ItemUseable - No */
     , (2249884145,  18,          1) /* UiEffects - Magical */
     , (2249884145,  19,      14531) /* Value */
     , (2249884145,  44,         69) /* Damage */
     , (2249884145,  45,          4) /* DamageType - Bludgeon */
     , (2249884145,  47,          6) /* AttackType - Thrust, Slash */
     , (2249884145,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2249884145,  49,         34) /* WeaponTime */
     , (2249884145,  51,          1) /* CombatUse - Melee */
     , (2249884145,  65,        101) /* Placement - Resting */
     , (2249884145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249884145, 105,          7) /* ItemWorkmanship */
     , (2249884145, 106,        307) /* ItemSpellcraft */
     , (2249884145, 107,        817) /* ItemCurMana */
     , (2249884145, 108,        817) /* ItemMaxMana */
     , (2249884145, 109,        189) /* ItemDifficulty */
     , (2249884145, 110,          0) /* ItemAllegianceRankLimit */
     , (2249884145, 115,        327) /* ItemSkillLevelLimit */
     , (2249884145, 131,         51) /* MaterialType - Ivory */
     , (2249884145, 151,          2) /* HookType - Wall */
     , (2249884145, 158,          2) /* WieldRequirements - RawSkill */
     , (2249884145, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2249884145, 160,        430) /* WieldDifficulty */
     , (2249884145, 172,          5) /* AppraisalLongDescDecoration */
     , (2249884145, 176,         44) /* AppraisalItemSkill */
     , (2249884145, 177,          2) /* GemCount */
     , (2249884145, 178,         21) /* GemType */
     , (2249884145, 353,          7) /* WeaponType - Staff */
     , (2249884145, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2249884145, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249884145,   1, False) /* Stuck */
     , (2249884145,  11, True ) /* IgnoreCollisions */
     , (2249884145,  13, True ) /* Ethereal */
     , (2249884145,  14, True ) /* GravityStatus */
     , (2249884145,  19, True ) /* Attackable */
     , (2249884145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249884145,   5, -0.0555555555555556) /* ManaRate */
     , (2249884145,  21,       0) /* WeaponLength */
     , (2249884145,  22,    0.45) /* DamageVariance */
     , (2249884145,  26,       0) /* MaximumVelocity */
     , (2249884145,  29,    1.24) /* WeaponDefense */
     , (2249884145,  39, 0.800000011920929) /* DefaultScale */
     , (2249884145,  62,    1.09) /* WeaponOffense */
     , (2249884145,  63,       1) /* DamageMod */
     , (2249884145, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249884145,   1, 'Nabut') /* Name */
     , (2249884145,  16, 'Nabut of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249884145,   1,   33558064) /* Setup */
     , (2249884145,   3,  536870932) /* SoundTable */
     , (2249884145,   6,   67111919) /* PaletteBase */
     , (2249884145,   8,  100673601) /* Icon */
     , (2249884145,  22,  872415275) /* PhysicsEffectTable */
     , (2249884145, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2249884145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249884145, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249884145,   1, 1342410852) /* Owner */
     , (2249884145,   2, 1342410852) /* Container */
     , (2249884145, 8000, 2249884145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2249884145,  2096,      2) 
     , (2249884145,  2116,      2) 
     , (2249884145,  2572,      2) 
     , (2249884145,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249884145, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249884145, 0, 83894357, 83894357, 0)
     , (2249884145, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249884145, 0, 16788503, 0);
