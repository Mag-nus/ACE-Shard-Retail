INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697182258, 30614, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697182258,   1,          1) /* ItemType - MeleeWeapon */
     , (3697182258,   5,         89) /* EncumbranceVal */
     , (3697182258,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3697182258,  16,          1) /* ItemUseable - No */
     , (3697182258,  18,        129) /* UiEffects - Magical, Frost */
     , (3697182258,  19,      10144) /* Value */
     , (3697182258,  44,         45) /* Damage */
     , (3697182258,  45,          8) /* DamageType - Cold */
     , (3697182258,  47,          1) /* AttackType - Punch */
     , (3697182258,  48,         45) /* WeaponSkill - LightWeapons */
     , (3697182258,  49,         14) /* WeaponTime */
     , (3697182258,  51,          1) /* CombatUse - Melee */
     , (3697182258,  65,        101) /* Placement - Resting */
     , (3697182258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697182258, 105,          5) /* ItemWorkmanship */
     , (3697182258, 106,        370) /* ItemSpellcraft */
     , (3697182258, 107,       1041) /* ItemCurMana */
     , (3697182258, 108,       1041) /* ItemMaxMana */
     , (3697182258, 109,        227) /* ItemDifficulty */
     , (3697182258, 110,          0) /* ItemAllegianceRankLimit */
     , (3697182258, 115,        390) /* ItemSkillLevelLimit */
     , (3697182258, 131,         59) /* MaterialType - Copper */
     , (3697182258, 151,          2) /* HookType - Wall */
     , (3697182258, 158,          2) /* WieldRequirements - RawSkill */
     , (3697182258, 159,         45) /* WieldSkillType - LightWeapons */
     , (3697182258, 160,        420) /* WieldDifficulty */
     , (3697182258, 172,          5) /* AppraisalLongDescDecoration */
     , (3697182258, 176,         45) /* AppraisalItemSkill */
     , (3697182258, 177,          2) /* GemCount */
     , (3697182258, 178,         38) /* GemType */
     , (3697182258, 353,          1) /* WeaponType - Unarmed */
     , (3697182258, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3697182258, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697182258,   1, False) /* Stuck */
     , (3697182258,  11, True ) /* IgnoreCollisions */
     , (3697182258,  13, True ) /* Ethereal */
     , (3697182258,  14, True ) /* GravityStatus */
     , (3697182258,  19, True ) /* Attackable */
     , (3697182258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697182258,   5, -0.0666666666666667) /* ManaRate */
     , (3697182258,  21,       0) /* WeaponLength */
     , (3697182258,  22,    0.58) /* DamageVariance */
     , (3697182258,  26,       0) /* MaximumVelocity */
     , (3697182258,  29,    1.13) /* WeaponDefense */
     , (3697182258,  39, 0.800000011920929) /* DefaultScale */
     , (3697182258,  62,    1.15) /* WeaponOffense */
     , (3697182258,  63,       1) /* DamageMod */
     , (3697182258, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697182258,   1, 'Frost Knuckles') /* Name */
     , (3697182258,  16, 'Frost Knuckles of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697182258,   1,   33559500) /* Setup */
     , (3697182258,   3,  536870932) /* SoundTable */
     , (3697182258,   6,   67115556) /* PaletteBase */
     , (3697182258,   8,  100687035) /* Icon */
     , (3697182258,  22,  872415275) /* PhysicsEffectTable */
     , (3697182258, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3697182258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697182258, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697182258,   1, 1343493601) /* Owner */
     , (3697182258,   2, 1343493601) /* Container */
     , (3697182258, 8000, 3697182258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697182258,  2116,      2) 
     , (3697182258,  2588,      2) 
     , (3697182258,  4395,      2) 
     , (3697182258,  4405,      2) 
     , (3697182258,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697182258, 67116448, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697182258, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697182258, 0, 16792139, 0);
