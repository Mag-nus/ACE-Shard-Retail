INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029755530, 30612, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029755530,   1,          1) /* ItemType - MeleeWeapon */
     , (3029755530,   5,         69) /* EncumbranceVal */
     , (3029755530,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3029755530,  16,          1) /* ItemUseable - No */
     , (3029755530,  18,         65) /* UiEffects - Magical, Lightning */
     , (3029755530,  19,      10826) /* Value */
     , (3029755530,  44,         37) /* Damage */
     , (3029755530,  45,         64) /* DamageType - Electric */
     , (3029755530,  47,          1) /* AttackType - Punch */
     , (3029755530,  48,         45) /* WeaponSkill - LightWeapons */
     , (3029755530,  49,         15) /* WeaponTime */
     , (3029755530,  51,          1) /* CombatUse - Melee */
     , (3029755530,  65,        101) /* Placement - Resting */
     , (3029755530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029755530, 105,          8) /* ItemWorkmanship */
     , (3029755530, 106,        328) /* ItemSpellcraft */
     , (3029755530, 107,        747) /* ItemCurMana */
     , (3029755530, 108,        747) /* ItemMaxMana */
     , (3029755530, 109,        172) /* ItemDifficulty */
     , (3029755530, 110,          0) /* ItemAllegianceRankLimit */
     , (3029755530, 115,        348) /* ItemSkillLevelLimit */
     , (3029755530, 131,         51) /* MaterialType - Ivory */
     , (3029755530, 151,          2) /* HookType - Wall */
     , (3029755530, 158,          2) /* WieldRequirements - RawSkill */
     , (3029755530, 159,         45) /* WieldSkillType - LightWeapons */
     , (3029755530, 160,        370) /* WieldDifficulty */
     , (3029755530, 172,          5) /* AppraisalLongDescDecoration */
     , (3029755530, 176,         45) /* AppraisalItemSkill */
     , (3029755530, 177,          2) /* GemCount */
     , (3029755530, 178,         39) /* GemType */
     , (3029755530, 353,          1) /* WeaponType - Unarmed */
     , (3029755530, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3029755530, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029755530,   1, False) /* Stuck */
     , (3029755530,  11, True ) /* IgnoreCollisions */
     , (3029755530,  13, True ) /* Ethereal */
     , (3029755530,  14, True ) /* GravityStatus */
     , (3029755530,  19, True ) /* Attackable */
     , (3029755530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029755530,   5, -0.05555555555555555) /* ManaRate */
     , (3029755530,  21,       0) /* WeaponLength */
     , (3029755530,  22,    0.48) /* DamageVariance */
     , (3029755530,  26,       0) /* MaximumVelocity */
     , (3029755530,  29,    1.13) /* WeaponDefense */
     , (3029755530,  39, 0.800000011920929) /* DefaultScale */
     , (3029755530,  62,    1.12) /* WeaponOffense */
     , (3029755530,  63,       1) /* DamageMod */
     , (3029755530, 150,    1.01) /* WeaponMagicDefense */
     , (3029755530, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029755530,   1, 'Lightning Knuckles') /* Name */
     , (3029755530,  16, 'Lightning Knuckles of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029755530,   1,   33559502) /* Setup */
     , (3029755530,   3,  536870932) /* SoundTable */
     , (3029755530,   6,   67115556) /* PaletteBase */
     , (3029755530,   8,  100687033) /* Icon */
     , (3029755530,  22,  872415275) /* PhysicsEffectTable */
     , (3029755530, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3029755530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029755530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029755530,   1, 1343306434) /* Owner */
     , (3029755530,   2, 1343306434) /* Container */
     , (3029755530, 8000, 3029755530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3029755530,  1332,      2) 
     , (3029755530,  2096,      2) 
     , (3029755530,  2116,      2) 
     , (3029755530,  2529,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029755530, 67116446, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029755530, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029755530, 0, 16792139, 0);
