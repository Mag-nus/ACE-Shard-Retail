INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494638, 45113, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494638,   1,          1) /* ItemType - MeleeWeapon */
     , (3020494638,   5,        397) /* EncumbranceVal */
     , (3020494638,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3020494638,  16,          1) /* ItemUseable - No */
     , (3020494638,  18,          1) /* UiEffects - Magical */
     , (3020494638,  19,      10498) /* Value */
     , (3020494638,  44,         57) /* Damage */
     , (3020494638,  45,          4) /* DamageType - Bludgeon */
     , (3020494638,  47,          4) /* AttackType - Slash */
     , (3020494638,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3020494638,  49,         41) /* WeaponTime */
     , (3020494638,  51,          1) /* CombatUse - Melee */
     , (3020494638,  65,        101) /* Placement - Resting */
     , (3020494638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494638, 105,          8) /* ItemWorkmanship */
     , (3020494638, 106,        370) /* ItemSpellcraft */
     , (3020494638, 107,       1138) /* ItemCurMana */
     , (3020494638, 108,       1138) /* ItemMaxMana */
     , (3020494638, 109,         99) /* ItemDifficulty */
     , (3020494638, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494638, 115,        390) /* ItemSkillLevelLimit */
     , (3020494638, 131,         63) /* MaterialType - Silver */
     , (3020494638, 151,          2) /* HookType - Wall */
     , (3020494638, 158,          2) /* WieldRequirements - RawSkill */
     , (3020494638, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3020494638, 160,        420) /* WieldDifficulty */
     , (3020494638, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3020494638, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3020494638, 177,          3) /* GemCount */
     , (3020494638, 178,         33) /* GemType */
     , (3020494638, 353,          3) /* WeaponType - Axe */
     , (3020494638, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3020494638, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494638,   1, False) /* Stuck */
     , (3020494638,  11, True ) /* IgnoreCollisions */
     , (3020494638,  13, True ) /* Ethereal */
     , (3020494638,  14, True ) /* GravityStatus */
     , (3020494638,  19, True ) /* Attackable */
     , (3020494638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494638,   5, -0.06666666666666667) /* ManaRate */
     , (3020494638,  21,       0) /* WeaponLength */
     , (3020494638,  22,    0.85) /* DamageVariance */
     , (3020494638,  26,       0) /* MaximumVelocity */
     , (3020494638,  29,    1.12) /* WeaponDefense */
     , (3020494638,  62,    1.16) /* WeaponOffense */
     , (3020494638,  63,       1) /* DamageMod */
     , (3020494638, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494638,   1, 'Hammer') /* Name */
     , (3020494638,  16, 'Hammer of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494638,   1,   33554767) /* Setup */
     , (3020494638,   3,  536870932) /* SoundTable */
     , (3020494638,   6,   67111919) /* PaletteBase */
     , (3020494638,   8,  100669066) /* Icon */
     , (3020494638,  22,  872415275) /* PhysicsEffectTable */
     , (3020494638, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3020494638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494638,   1, 3016583958) /* Owner */
     , (3020494638,   2, 3016583958) /* Container */
     , (3020494638, 8000, 3020494638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494638,  2106,      2) 
     , (3020494638,  2586,      2) 
     , (3020494638,  4395,      2) 
     , (3020494638,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494638, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494638, 0, 83889288, 83889288, 0)
     , (3020494638, 0, 83889233, 83889233, 1)
     , (3020494638, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494638, 0, 16777980, 0);
