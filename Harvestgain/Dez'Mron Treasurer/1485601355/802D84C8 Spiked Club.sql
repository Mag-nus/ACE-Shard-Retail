INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466760, 7768, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466760,   1,          1) /* ItemType - MeleeWeapon */
     , (2150466760,   5,        512) /* EncumbranceVal */
     , (2150466760,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150466760,  16,          1) /* ItemUseable - No */
     , (2150466760,  18,          1) /* UiEffects - Magical */
     , (2150466760,  19,      16256) /* Value */
     , (2150466760,  44,         56) /* Damage */
     , (2150466760,  45,          2) /* DamageType - Pierce */
     , (2150466760,  47,          4) /* AttackType - Slash */
     , (2150466760,  48,         45) /* WeaponSkill - LightWeapons */
     , (2150466760,  49,         31) /* WeaponTime */
     , (2150466760,  51,          1) /* CombatUse - Melee */
     , (2150466760,  65,        101) /* Placement - Resting */
     , (2150466760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466760, 105,          7) /* ItemWorkmanship */
     , (2150466760, 106,        370) /* ItemSpellcraft */
     , (2150466760, 107,       1467) /* ItemCurMana */
     , (2150466760, 108,       1467) /* ItemMaxMana */
     , (2150466760, 109,        214) /* ItemDifficulty */
     , (2150466760, 110,          0) /* ItemAllegianceRankLimit */
     , (2150466760, 115,        390) /* ItemSkillLevelLimit */
     , (2150466760, 131,         73) /* MaterialType - Ebony */
     , (2150466760, 151,          2) /* HookType - Wall */
     , (2150466760, 158,          2) /* WieldRequirements - RawSkill */
     , (2150466760, 159,         45) /* WieldSkillType - LightWeapons */
     , (2150466760, 160,        430) /* WieldDifficulty */
     , (2150466760, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150466760, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2150466760, 177,          4) /* GemCount */
     , (2150466760, 178,         16) /* GemType */
     , (2150466760, 353,          4) /* WeaponType - Mace */
     , (2150466760, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150466760, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466760,   1, False) /* Stuck */
     , (2150466760,  11, True ) /* IgnoreCollisions */
     , (2150466760,  13, True ) /* Ethereal */
     , (2150466760,  14, True ) /* GravityStatus */
     , (2150466760,  19, True ) /* Attackable */
     , (2150466760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466760,   5, -0.06666666666666667) /* ManaRate */
     , (2150466760,  21,       0) /* WeaponLength */
     , (2150466760,  22,    0.43) /* DamageVariance */
     , (2150466760,  26,       0) /* MaximumVelocity */
     , (2150466760,  29,    1.17) /* WeaponDefense */
     , (2150466760,  62,    1.18) /* WeaponOffense */
     , (2150466760,  63,       1) /* DamageMod */
     , (2150466760, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466760,   1, 'Spiked Club') /* Name */
     , (2150466760,  16, 'Spiked Club of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466760,   1,   33556627) /* Setup */
     , (2150466760,   3,  536870932) /* SoundTable */
     , (2150466760,   6,   67111919) /* PaletteBase */
     , (2150466760,   8,  100670779) /* Icon */
     , (2150466760,  22,  872415275) /* PhysicsEffectTable */
     , (2150466760, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2150466760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466760,   1, 1342366526) /* Owner */
     , (2150466760,   2, 1342366526) /* Container */
     , (2150466760, 8000, 2150466760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150466760,  4297,      2) 
     , (2150466760,  4395,      2) 
     , (2150466760,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150466760, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466760, 0, 83889088, 83889088, 0)
     , (2150466760, 0, 83889236, 83889236, 1)
     , (2150466760, 0, 83889233, 83889233, 2)
     , (2150466760, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466760, 0, 16784596, 0);
