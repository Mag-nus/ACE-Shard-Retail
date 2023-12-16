INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048117, 22160, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048117,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048117,   5,        380) /* EncumbranceVal */
     , (2248048117,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048117,  16,          1) /* ItemUseable - No */
     , (2248048117,  18,         65) /* UiEffects - Magical, Lightning */
     , (2248048117,  19,      21053) /* Value */
     , (2248048117,  44,         69) /* Damage */
     , (2248048117,  45,         64) /* DamageType - Electric */
     , (2248048117,  47,          6) /* AttackType - Thrust, Slash */
     , (2248048117,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248048117,  49,         38) /* WeaponTime */
     , (2248048117,  51,          1) /* CombatUse - Melee */
     , (2248048117,  65,        101) /* Placement - Resting */
     , (2248048117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048117, 105,          5) /* ItemWorkmanship */
     , (2248048117, 106,        370) /* ItemSpellcraft */
     , (2248048117, 107,       1387) /* ItemCurMana */
     , (2248048117, 108,       1387) /* ItemMaxMana */
     , (2248048117, 109,        128) /* ItemDifficulty */
     , (2248048117, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048117, 115,        390) /* ItemSkillLevelLimit */
     , (2248048117, 131,         21) /* MaterialType - Emerald */
     , (2248048117, 151,          2) /* HookType - Wall */
     , (2248048117, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048117, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248048117, 160,        430) /* WieldDifficulty */
     , (2248048117, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048117, 176,         44) /* AppraisalItemSkill */
     , (2248048117, 177,          4) /* GemCount */
     , (2248048117, 178,         39) /* GemType */
     , (2248048117, 353,          7) /* WeaponType - Staff */
     , (2248048117, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048117, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048117,   1, False) /* Stuck */
     , (2248048117,  11, True ) /* IgnoreCollisions */
     , (2248048117,  13, True ) /* Ethereal */
     , (2248048117,  14, True ) /* GravityStatus */
     , (2248048117,  19, True ) /* Attackable */
     , (2248048117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048117,   5, -0.06666666666666667) /* ManaRate */
     , (2248048117,  21,       0) /* WeaponLength */
     , (2248048117,  22,    0.45) /* DamageVariance */
     , (2248048117,  26,       0) /* MaximumVelocity */
     , (2248048117,  29,     1.2) /* WeaponDefense */
     , (2248048117,  39, 0.800000011920929) /* DefaultScale */
     , (2248048117,  62,    1.08) /* WeaponOffense */
     , (2248048117,  63,       1) /* DamageMod */
     , (2248048117, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048117,   1, 'Lightning Nabut') /* Name */
     , (2248048117,  16, 'Lightning Nabut of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048117,   1,   33558075) /* Setup */
     , (2248048117,   3,  536870932) /* SoundTable */
     , (2248048117,   6,   67111919) /* PaletteBase */
     , (2248048117,   8,  100673616) /* Icon */
     , (2248048117,  22,  872415275) /* PhysicsEffectTable */
     , (2248048117, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048117, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048117,   1, 2248048107) /* Owner */
     , (2248048117,   2, 2248048107) /* Container */
     , (2248048117, 8000, 2248048117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048117,  2081,      2) 
     , (2248048117,  2096,      2) 
     , (2248048117,  2106,      2) 
     , (2248048117,  4400,      2) 
     , (2248048117,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048117, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048117, 0, 83894357, 83894357, 0)
     , (2248048117, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048117, 0, 16788503, 0);
