INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526759, 7768, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526759,   1,          1) /* ItemType - MeleeWeapon */
     , (2967526759,   5,        509) /* EncumbranceVal */
     , (2967526759,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967526759,  16,          1) /* ItemUseable - No */
     , (2967526759,  18,          1) /* UiEffects - Magical */
     , (2967526759,  19,       9551) /* Value */
     , (2967526759,  44,         50) /* Damage */
     , (2967526759,  45,          2) /* DamageType - Pierce */
     , (2967526759,  47,          4) /* AttackType - Slash */
     , (2967526759,  48,         45) /* WeaponSkill - LightWeapons */
     , (2967526759,  49,         33) /* WeaponTime */
     , (2967526759,  51,          1) /* CombatUse - Melee */
     , (2967526759,  65,        101) /* Placement - Resting */
     , (2967526759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526759, 105,          4) /* ItemWorkmanship */
     , (2967526759, 106,        370) /* ItemSpellcraft */
     , (2967526759, 107,        854) /* ItemCurMana */
     , (2967526759, 108,        854) /* ItemMaxMana */
     , (2967526759, 109,        209) /* ItemDifficulty */
     , (2967526759, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526759, 115,        390) /* ItemSkillLevelLimit */
     , (2967526759, 131,         51) /* MaterialType - Ivory */
     , (2967526759, 151,          2) /* HookType - Wall */
     , (2967526759, 158,          2) /* WieldRequirements - RawSkill */
     , (2967526759, 159,         45) /* WieldSkillType - LightWeapons */
     , (2967526759, 160,        420) /* WieldDifficulty */
     , (2967526759, 172,          5) /* AppraisalLongDescDecoration */
     , (2967526759, 176,         45) /* AppraisalItemSkill */
     , (2967526759, 177,          2) /* GemCount */
     , (2967526759, 178,         21) /* GemType */
     , (2967526759, 353,          4) /* WeaponType - Mace */
     , (2967526759, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2967526759, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526759,   1, False) /* Stuck */
     , (2967526759,  11, True ) /* IgnoreCollisions */
     , (2967526759,  13, True ) /* Ethereal */
     , (2967526759,  14, True ) /* GravityStatus */
     , (2967526759,  19, True ) /* Attackable */
     , (2967526759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526759,   5, -0.06666666666666667) /* ManaRate */
     , (2967526759,  21,       0) /* WeaponLength */
     , (2967526759,  22,    0.28) /* DamageVariance */
     , (2967526759,  26,       0) /* MaximumVelocity */
     , (2967526759,  29,    1.17) /* WeaponDefense */
     , (2967526759,  62,    1.11) /* WeaponOffense */
     , (2967526759,  63,       1) /* DamageMod */
     , (2967526759, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526759,   1, 'Spiked Club') /* Name */
     , (2967526759,  16, 'Spiked Club of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526759,   1,   33556627) /* Setup */
     , (2967526759,   3,  536870932) /* SoundTable */
     , (2967526759,   6,   67111919) /* PaletteBase */
     , (2967526759,   8,  100670778) /* Icon */
     , (2967526759,  22,  872415275) /* PhysicsEffectTable */
     , (2967526759, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2967526759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526759,   1, 1343305829) /* Owner */
     , (2967526759,   2, 1343305829) /* Container */
     , (2967526759, 8000, 2967526759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526759,  1378,      2) 
     , (2967526759,  2106,      2) 
     , (2967526759,  4395,      2) 
     , (2967526759,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526759, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526759, 0, 83889088, 83889088, 0)
     , (2967526759, 0, 83889236, 83889236, 1)
     , (2967526759, 0, 83889233, 83889233, 2)
     , (2967526759, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526759, 0, 16784596, 0);
