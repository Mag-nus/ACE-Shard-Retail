INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968626, 22162, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968626,   1,          1) /* ItemType - MeleeWeapon */
     , (3710968626,   5,        338) /* EncumbranceVal */
     , (3710968626,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710968626,  16,          1) /* ItemUseable - No */
     , (3710968626,  18,        129) /* UiEffects - Magical, Frost */
     , (3710968626,  19,      12884) /* Value */
     , (3710968626,  44,         69) /* Damage */
     , (3710968626,  45,          8) /* DamageType - Cold */
     , (3710968626,  47,          6) /* AttackType - Thrust, Slash */
     , (3710968626,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710968626,  49,         39) /* WeaponTime */
     , (3710968626,  51,          1) /* CombatUse - Melee */
     , (3710968626,  65,        101) /* Placement - Resting */
     , (3710968626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968626, 105,          6) /* ItemWorkmanship */
     , (3710968626, 106,        370) /* ItemSpellcraft */
     , (3710968626, 107,       1369) /* ItemCurMana */
     , (3710968626, 108,       1369) /* ItemMaxMana */
     , (3710968626, 109,        120) /* ItemDifficulty */
     , (3710968626, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968626, 115,        390) /* ItemSkillLevelLimit */
     , (3710968626, 131,         76) /* MaterialType - Pine */
     , (3710968626, 151,          2) /* HookType - Wall */
     , (3710968626, 158,          2) /* WieldRequirements - RawSkill */
     , (3710968626, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710968626, 160,        430) /* WieldDifficulty */
     , (3710968626, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968626, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3710968626, 177,          4) /* GemCount */
     , (3710968626, 178,         21) /* GemType */
     , (3710968626, 353,          7) /* WeaponType - Staff */
     , (3710968626, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710968626, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968626,   1, False) /* Stuck */
     , (3710968626,  11, True ) /* IgnoreCollisions */
     , (3710968626,  13, True ) /* Ethereal */
     , (3710968626,  14, True ) /* GravityStatus */
     , (3710968626,  19, True ) /* Attackable */
     , (3710968626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968626,   5, -0.06666666666666667) /* ManaRate */
     , (3710968626,  21,       0) /* WeaponLength */
     , (3710968626,  22,     0.5) /* DamageVariance */
     , (3710968626,  26,       0) /* MaximumVelocity */
     , (3710968626,  29,    1.19) /* WeaponDefense */
     , (3710968626,  39, 0.800000011920929) /* DefaultScale */
     , (3710968626,  62,     1.1) /* WeaponOffense */
     , (3710968626,  63,       1) /* DamageMod */
     , (3710968626, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968626,   1, 'Frost Nabut') /* Name */
     , (3710968626,  16, 'Frost Nabut of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968626,   1,   33558073) /* Setup */
     , (3710968626,   3,  536870932) /* SoundTable */
     , (3710968626,   6,   67111919) /* PaletteBase */
     , (3710968626,   8,  100673626) /* Icon */
     , (3710968626,  22,  872415275) /* PhysicsEffectTable */
     , (3710968626, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710968626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968626, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968626,   1, 1343400110) /* Owner */
     , (3710968626,   2, 1343400110) /* Container */
     , (3710968626, 8000, 3710968626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968626,  4395,      2) 
     , (3710968626,  4400,      2) 
     , (3710968626,  4417,      2) 
     , (3710968626,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968626, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968626, 0, 83894357, 83894357, 0)
     , (3710968626, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968626, 0, 16788503, 0);
