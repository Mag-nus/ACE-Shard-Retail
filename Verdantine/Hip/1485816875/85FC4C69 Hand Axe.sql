INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247904361, 303, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247904361,   1,          1) /* ItemType - MeleeWeapon */
     , (2247904361,   5,        254) /* EncumbranceVal */
     , (2247904361,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247904361,  16,          1) /* ItemUseable - No */
     , (2247904361,  18,          1) /* UiEffects - Magical */
     , (2247904361,  19,      17585) /* Value */
     , (2247904361,  44,         55) /* Damage */
     , (2247904361,  45,          1) /* DamageType - Slash */
     , (2247904361,  47,          4) /* AttackType - Slash */
     , (2247904361,  48,         45) /* WeaponSkill - LightWeapons */
     , (2247904361,  49,         24) /* WeaponTime */
     , (2247904361,  51,          1) /* CombatUse - Melee */
     , (2247904361,  65,        101) /* Placement - Resting */
     , (2247904361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247904361, 105,          9) /* ItemWorkmanship */
     , (2247904361, 106,        370) /* ItemSpellcraft */
     , (2247904361, 107,       2116) /* ItemCurMana */
     , (2247904361, 108,       2116) /* ItemMaxMana */
     , (2247904361, 109,        223) /* ItemDifficulty */
     , (2247904361, 110,          0) /* ItemAllegianceRankLimit */
     , (2247904361, 115,        390) /* ItemSkillLevelLimit */
     , (2247904361, 131,         51) /* MaterialType - Ivory */
     , (2247904361, 151,          2) /* HookType - Wall */
     , (2247904361, 158,          2) /* WieldRequirements - RawSkill */
     , (2247904361, 159,         45) /* WieldSkillType - LightWeapons */
     , (2247904361, 160,        420) /* WieldDifficulty */
     , (2247904361, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247904361, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2247904361, 177,          2) /* GemCount */
     , (2247904361, 178,         33) /* GemType */
     , (2247904361, 353,          3) /* WeaponType - Axe */
     , (2247904361, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247904361, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247904361,   1, False) /* Stuck */
     , (2247904361,  11, True ) /* IgnoreCollisions */
     , (2247904361,  13, True ) /* Ethereal */
     , (2247904361,  14, True ) /* GravityStatus */
     , (2247904361,  19, True ) /* Attackable */
     , (2247904361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247904361,   5, -0.06666666666666667) /* ManaRate */
     , (2247904361,  21,       0) /* WeaponLength */
     , (2247904361,  22,    0.85) /* DamageVariance */
     , (2247904361,  26,       0) /* MaximumVelocity */
     , (2247904361,  29,    1.11) /* WeaponDefense */
     , (2247904361,  39, 1.2000000476837158) /* DefaultScale */
     , (2247904361,  62,     1.2) /* WeaponOffense */
     , (2247904361,  63,       1) /* DamageMod */
     , (2247904361, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247904361,   1, 'Hand Axe') /* Name */
     , (2247904361,  16, 'Hand Axe of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247904361,   1,   33554727) /* Setup */
     , (2247904361,   3,  536870932) /* SoundTable */
     , (2247904361,   6,   67111919) /* PaletteBase */
     , (2247904361,   8,  100670223) /* Icon */
     , (2247904361,  22,  872415275) /* PhysicsEffectTable */
     , (2247904361, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247904361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247904361, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247904361,   1, 2247896952) /* Owner */
     , (2247904361,   2, 2247896952) /* Container */
     , (2247904361, 8000, 2247904361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247904361,  4395,      2) 
     , (2247904361,  4405,      2) 
     , (2247904361,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247904361, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247904361, 0, 83889238, 83889238, 0)
     , (2247904361, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247904361, 0, 16777889, 0);
