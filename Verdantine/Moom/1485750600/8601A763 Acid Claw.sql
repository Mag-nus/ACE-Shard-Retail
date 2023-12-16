INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255331, 31785, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255331,   1,          1) /* ItemType - MeleeWeapon */
     , (2248255331,   5,         82) /* EncumbranceVal */
     , (2248255331,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248255331,  16,          1) /* ItemUseable - No */
     , (2248255331,  18,        257) /* UiEffects - Magical, Acid */
     , (2248255331,  19,      21472) /* Value */
     , (2248255331,  44,         48) /* Damage */
     , (2248255331,  45,         32) /* DamageType - Acid */
     , (2248255331,  47,          1) /* AttackType - Punch */
     , (2248255331,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248255331,  49,         18) /* WeaponTime */
     , (2248255331,  51,          1) /* CombatUse - Melee */
     , (2248255331,  65,        101) /* Placement - Resting */
     , (2248255331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255331, 105,          6) /* ItemWorkmanship */
     , (2248255331, 106,        370) /* ItemSpellcraft */
     , (2248255331, 107,       1494) /* ItemCurMana */
     , (2248255331, 108,       1494) /* ItemMaxMana */
     , (2248255331, 109,        185) /* ItemDifficulty */
     , (2248255331, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255331, 115,        390) /* ItemSkillLevelLimit */
     , (2248255331, 131,         38) /* MaterialType - Ruby */
     , (2248255331, 151,          2) /* HookType - Wall */
     , (2248255331, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255331, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248255331, 160,        430) /* WieldDifficulty */
     , (2248255331, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255331, 176,         46) /* AppraisalItemSkill */
     , (2248255331, 177,          2) /* GemCount */
     , (2248255331, 178,         21) /* GemType */
     , (2248255331, 353,          1) /* WeaponType - Unarmed */
     , (2248255331, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248255331, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255331,   1, False) /* Stuck */
     , (2248255331,  11, True ) /* IgnoreCollisions */
     , (2248255331,  13, True ) /* Ethereal */
     , (2248255331,  14, True ) /* GravityStatus */
     , (2248255331,  19, True ) /* Attackable */
     , (2248255331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255331,   5, -0.06666666666666667) /* ManaRate */
     , (2248255331,  21,       0) /* WeaponLength */
     , (2248255331,  22,    0.53) /* DamageVariance */
     , (2248255331,  26,       0) /* MaximumVelocity */
     , (2248255331,  29,    1.15) /* WeaponDefense */
     , (2248255331,  39,    0.75) /* DefaultScale */
     , (2248255331,  62,    1.18) /* WeaponOffense */
     , (2248255331,  63,       1) /* DamageMod */
     , (2248255331, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255331,   1, 'Acid Claw') /* Name */
     , (2248255331,  16, 'Acid Claw of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255331,   1,   33559645) /* Setup */
     , (2248255331,   3,  536870932) /* SoundTable */
     , (2248255331,   6,   67116700) /* PaletteBase */
     , (2248255331,   8,  100688081) /* Icon */
     , (2248255331,  22,  872415275) /* PhysicsEffectTable */
     , (2248255331, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248255331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255331,   1, 1342410726) /* Owner */
     , (2248255331,   2, 1342410726) /* Container */
     , (2248255331, 8000, 2248255331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255331,  2061,      2) 
     , (2248255331,  2096,      2) 
     , (2248255331,  2106,      2) 
     , (2248255331,  2523,      2) 
     , (2248255331,  4417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255331, 67116700, 1, 100)
     , (2248255331, 67116701, 101, 100)
     , (2248255331, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255331, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255331, 0, 16792615, 0);
