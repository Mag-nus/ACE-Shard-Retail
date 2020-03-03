INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928776792, 356, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928776792,   1,          1) /* ItemType - MeleeWeapon */
     , (2928776792,   5,        561) /* EncumbranceVal */
     , (2928776792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2928776792,  16,          1) /* ItemUseable - No */
     , (2928776792,  18,          1) /* UiEffects - Magical */
     , (2928776792,  19,       3209) /* Value */
     , (2928776792,  44,         23) /* Damage */
     , (2928776792,  45,          4) /* DamageType - Bludgeon */
     , (2928776792,  47,          4) /* AttackType - Slash */
     , (2928776792,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2928776792,  49,         28) /* WeaponTime */
     , (2928776792,  51,          1) /* CombatUse - Melee */
     , (2928776792,  65,        101) /* Placement - Resting */
     , (2928776792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928776792, 105,          6) /* ItemWorkmanship */
     , (2928776792, 106,        204) /* ItemSpellcraft */
     , (2928776792, 107,       1167) /* ItemCurMana */
     , (2928776792, 108,       1167) /* ItemMaxMana */
     , (2928776792, 109,         92) /* ItemDifficulty */
     , (2928776792, 110,          0) /* ItemAllegianceRankLimit */
     , (2928776792, 115,        224) /* ItemSkillLevelLimit */
     , (2928776792, 131,         63) /* MaterialType - Silver */
     , (2928776792, 151,          2) /* HookType - Wall */
     , (2928776792, 158,          2) /* WieldRequirements - RawSkill */
     , (2928776792, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2928776792, 160,        250) /* WieldDifficulty */
     , (2928776792, 172,          5) /* AppraisalLongDescDecoration */
     , (2928776792, 176,         46) /* AppraisalItemSkill */
     , (2928776792, 177,          2) /* GemCount */
     , (2928776792, 178,         27) /* GemType */
     , (2928776792, 353,          4) /* WeaponType - Mace */
     , (2928776792, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2928776792, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928776792,   1, False) /* Stuck */
     , (2928776792,  11, True ) /* IgnoreCollisions */
     , (2928776792,  13, True ) /* Ethereal */
     , (2928776792,  14, True ) /* GravityStatus */
     , (2928776792,  19, True ) /* Attackable */
     , (2928776792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928776792,   5, -0.0416666666666667) /* ManaRate */
     , (2928776792,  21,       0) /* WeaponLength */
     , (2928776792,  22,    0.28) /* DamageVariance */
     , (2928776792,  26,       0) /* MaximumVelocity */
     , (2928776792,  29,    1.09) /* WeaponDefense */
     , (2928776792,  39, 0.899999976158142) /* DefaultScale */
     , (2928776792,  62,    1.03) /* WeaponOffense */
     , (2928776792,  63,       1) /* DamageMod */
     , (2928776792, 149,    1.01) /* WeaponMissileDefense */
     , (2928776792, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928776792,   1, 'Tofun') /* Name */
     , (2928776792,  16, 'Tofun of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928776792,   1,   33554746) /* Setup */
     , (2928776792,   3,  536870932) /* SoundTable */
     , (2928776792,   6,   67111919) /* PaletteBase */
     , (2928776792,   8,  100668956) /* Icon */
     , (2928776792,  22,  872415275) /* PhysicsEffectTable */
     , (2928776792, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2928776792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928776792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928776792,   1, 1342620788) /* Owner */
     , (2928776792,   2, 1342620788) /* Container */
     , (2928776792, 8000, 2928776792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2928776792,  1604,      2) 
     , (2928776792,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928776792, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928776792, 0, 83886750, 83886750, 0)
     , (2928776792, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928776792, 0, 16777923, 0);
