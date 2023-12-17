INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100829, 7793, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100829,   1,          1) /* ItemType - MeleeWeapon */
     , (2158100829,   5,        440) /* EncumbranceVal */
     , (2158100829,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158100829,  16,          1) /* ItemUseable - No */
     , (2158100829,  18,        257) /* UiEffects - Magical, Acid */
     , (2158100829,  19,       8349) /* Value */
     , (2158100829,  44,         49) /* Damage */
     , (2158100829,  45,         32) /* DamageType - Acid */
     , (2158100829,  47,          2) /* AttackType - Thrust */
     , (2158100829,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2158100829,  49,         42) /* WeaponTime */
     , (2158100829,  51,          1) /* CombatUse - Melee */
     , (2158100829,  65,        101) /* Placement - Resting */
     , (2158100829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100829, 105,          6) /* ItemWorkmanship */
     , (2158100829, 106,        232) /* ItemSpellcraft */
     , (2158100829, 107,        981) /* ItemCurMana */
     , (2158100829, 108,        981) /* ItemMaxMana */
     , (2158100829, 109,        123) /* ItemDifficulty */
     , (2158100829, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100829, 115,        252) /* ItemSkillLevelLimit */
     , (2158100829, 131,         58) /* MaterialType - Bronze */
     , (2158100829, 151,          2) /* HookType - Wall */
     , (2158100829, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100829, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2158100829, 160,        350) /* WieldDifficulty */
     , (2158100829, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2158100829, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2158100829, 177,          2) /* GemCount */
     , (2158100829, 178,         38) /* GemType */
     , (2158100829, 353,          5) /* WeaponType - Spear */
     , (2158100829, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100829, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100829,   1, False) /* Stuck */
     , (2158100829,  11, True ) /* IgnoreCollisions */
     , (2158100829,  13, True ) /* Ethereal */
     , (2158100829,  14, True ) /* GravityStatus */
     , (2158100829,  19, True ) /* Attackable */
     , (2158100829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100829,   5, -0.05555555555555555) /* ManaRate */
     , (2158100829,  21,       0) /* WeaponLength */
     , (2158100829,  22,    0.59) /* DamageVariance */
     , (2158100829,  26,       0) /* MaximumVelocity */
     , (2158100829,  29,    1.04) /* WeaponDefense */
     , (2158100829,  39, 1.2000000476837158) /* DefaultScale */
     , (2158100829,  62,    1.16) /* WeaponOffense */
     , (2158100829,  63,       1) /* DamageMod */
     , (2158100829, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100829,   1, 'Acid Trident') /* Name */
     , (2158100829,  16, 'Acid Trident of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100829,   1,   33556673) /* Setup */
     , (2158100829,   3,  536870932) /* SoundTable */
     , (2158100829,   6,   67111919) /* PaletteBase */
     , (2158100829,   8,  100670798) /* Icon */
     , (2158100829,  22,  872415275) /* PhysicsEffectTable */
     , (2158100829, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158100829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100829,   1, 1343059450) /* Owner */
     , (2158100829,   2, 1343059450) /* Container */
     , (2158100829, 8000, 2158100829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100829,  1332,      2) 
     , (2158100829,  1616,      2) 
     , (2158100829,  1627,      2) 
     , (2158100829,  2564,      2) 
     , (2158100829,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100829, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100829, 0, 83889235, 83889235, 0)
     , (2158100829, 0, 83886709, 83886709, 1)
     , (2158100829, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100829, 0, 16784608, 0);
