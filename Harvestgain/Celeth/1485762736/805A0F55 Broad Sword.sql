INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153385813, 350, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153385813,   1,          1) /* ItemType - MeleeWeapon */
     , (2153385813,   5,        289) /* EncumbranceVal */
     , (2153385813,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153385813,  16,          1) /* ItemUseable - No */
     , (2153385813,  18,          1) /* UiEffects - Magical */
     , (2153385813,  19,      18920) /* Value */
     , (2153385813,  44,         49) /* Damage */
     , (2153385813,  45,          3) /* DamageType - Slash, Pierce */
     , (2153385813,  47,          6) /* AttackType - Thrust, Slash */
     , (2153385813,  48,         45) /* WeaponSkill - LightWeapons */
     , (2153385813,  49,         37) /* WeaponTime */
     , (2153385813,  51,          1) /* CombatUse - Melee */
     , (2153385813,  65,        101) /* Placement - Resting */
     , (2153385813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153385813, 105,          7) /* ItemWorkmanship */
     , (2153385813, 106,        361) /* ItemSpellcraft */
     , (2153385813, 107,       1334) /* ItemCurMana */
     , (2153385813, 108,       1334) /* ItemMaxMana */
     , (2153385813, 109,        105) /* ItemDifficulty */
     , (2153385813, 110,          0) /* ItemAllegianceRankLimit */
     , (2153385813, 115,        381) /* ItemSkillLevelLimit */
     , (2153385813, 131,         51) /* MaterialType - Ivory */
     , (2153385813, 151,          2) /* HookType - Wall */
     , (2153385813, 158,          2) /* WieldRequirements - RawSkill */
     , (2153385813, 159,         45) /* WieldSkillType - LightWeapons */
     , (2153385813, 160,        400) /* WieldDifficulty */
     , (2153385813, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153385813, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2153385813, 177,          3) /* GemCount */
     , (2153385813, 178,         20) /* GemType */
     , (2153385813, 353,          2) /* WeaponType - Sword */
     , (2153385813, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153385813, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153385813,   1, False) /* Stuck */
     , (2153385813,  11, True ) /* IgnoreCollisions */
     , (2153385813,  13, True ) /* Ethereal */
     , (2153385813,  14, True ) /* GravityStatus */
     , (2153385813,  19, True ) /* Attackable */
     , (2153385813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153385813,   5, -0.06666666666666667) /* ManaRate */
     , (2153385813,  21,       0) /* WeaponLength */
     , (2153385813,  22,    0.47) /* DamageVariance */
     , (2153385813,  26,       0) /* MaximumVelocity */
     , (2153385813,  29,    1.13) /* WeaponDefense */
     , (2153385813,  39, 1.100000023841858) /* DefaultScale */
     , (2153385813,  62,    1.15) /* WeaponOffense */
     , (2153385813,  63,       1) /* DamageMod */
     , (2153385813, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153385813,   1, 'Broad Sword') /* Name */
     , (2153385813,  16, 'Broad Sword of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153385813,   1,   33554758) /* Setup */
     , (2153385813,   3,  536870932) /* SoundTable */
     , (2153385813,   6,   67111919) /* PaletteBase */
     , (2153385813,   8,  100669022) /* Icon */
     , (2153385813,  22,  872415275) /* PhysicsEffectTable */
     , (2153385813, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153385813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153385813, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153385813,   1, 1343221088) /* Owner */
     , (2153385813,   2, 1343221088) /* Container */
     , (2153385813, 8000, 2153385813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153385813,  2096,      2) 
     , (2153385813,  2504,      2) 
     , (2153385813,  2586,      2) 
     , (2153385813,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153385813, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153385813, 0, 83889235, 83889235, 0)
     , (2153385813, 0, 83889236, 83889236, 1)
     , (2153385813, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153385813, 0, 16777963, 0);
