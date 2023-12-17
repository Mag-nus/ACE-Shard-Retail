INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050100, 31762, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050100,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050100,   5,        239) /* EncumbranceVal */
     , (2248050100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050100,  16,          1) /* ItemUseable - No */
     , (2248050100,  18,         33) /* UiEffects - Magical, Fire */
     , (2248050100,  19,      15954) /* Value */
     , (2248050100,  44,         51) /* Damage */
     , (2248050100,  45,         16) /* DamageType - Fire */
     , (2248050100,  47,          6) /* AttackType - Thrust, Slash */
     , (2248050100,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248050100,  49,         28) /* WeaponTime */
     , (2248050100,  51,          1) /* CombatUse - Melee */
     , (2248050100,  65,        101) /* Placement - Resting */
     , (2248050100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050100, 105,          8) /* ItemWorkmanship */
     , (2248050100, 106,        370) /* ItemSpellcraft */
     , (2248050100, 107,       2134) /* ItemCurMana */
     , (2248050100, 108,       2134) /* ItemMaxMana */
     , (2248050100, 109,        208) /* ItemDifficulty */
     , (2248050100, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050100, 115,        390) /* ItemSkillLevelLimit */
     , (2248050100, 131,         60) /* MaterialType - Gold */
     , (2248050100, 151,          2) /* HookType - Wall */
     , (2248050100, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050100, 159,         45) /* WieldSkillType - LightWeapons */
     , (2248050100, 160,        400) /* WieldDifficulty */
     , (2248050100, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050100, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2248050100, 177,          2) /* GemCount */
     , (2248050100, 178,         21) /* GemType */
     , (2248050100, 353,          2) /* WeaponType - Sword */
     , (2248050100, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050100, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050100,   1, False) /* Stuck */
     , (2248050100,  11, True ) /* IgnoreCollisions */
     , (2248050100,  13, True ) /* Ethereal */
     , (2248050100,  14, True ) /* GravityStatus */
     , (2248050100,  19, True ) /* Attackable */
     , (2248050100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050100,   5, -0.06666666666666667) /* ManaRate */
     , (2248050100,  21,       0) /* WeaponLength */
     , (2248050100,  22,    0.52) /* DamageVariance */
     , (2248050100,  26,       0) /* MaximumVelocity */
     , (2248050100,  29,    1.13) /* WeaponDefense */
     , (2248050100,  39,    0.75) /* DefaultScale */
     , (2248050100,  62,    1.13) /* WeaponOffense */
     , (2248050100,  63,       1) /* DamageMod */
     , (2248050100, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050100,   1, 'Flaming Dericost Blade') /* Name */
     , (2248050100,  16, 'Flaming Dericost Blade of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050100,   1,   33559635) /* Setup */
     , (2248050100,   3,  536870932) /* SoundTable */
     , (2248050100,   6,   67116700) /* PaletteBase */
     , (2248050100,   8,  100688001) /* Icon */
     , (2248050100,  22,  872415275) /* PhysicsEffectTable */
     , (2248050100, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050100,   1, 2248050078) /* Owner */
     , (2248050100,   2, 2248050078) /* Container */
     , (2248050100, 8000, 2248050100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050100,  1616,      2) 
     , (2248050100,  2106,      2) 
     , (2248050100,  2116,      2) 
     , (2248050100,  4710,      2) 
     , (2248050100,  5786,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050100, 67116700, 1, 100, 0)
     , (2248050100, 67116704, 101, 100, 1)
     , (2248050100, 67116701, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050100, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050100, 0, 16792612, 0);
