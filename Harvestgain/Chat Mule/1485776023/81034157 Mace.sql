INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474199, 331, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474199,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474199,   5,        500) /* EncumbranceVal */
     , (2164474199,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474199,  16,          1) /* ItemUseable - No */
     , (2164474199,  18,          1) /* UiEffects - Magical */
     , (2164474199,  19,       3649) /* Value */
     , (2164474199,  44,         34) /* Damage */
     , (2164474199,  45,          4) /* DamageType - Bludgeon */
     , (2164474199,  47,          4) /* AttackType - Slash */
     , (2164474199,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164474199,  49,         35) /* WeaponTime */
     , (2164474199,  51,          1) /* CombatUse - Melee */
     , (2164474199,  65,        101) /* Placement - Resting */
     , (2164474199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474199, 105,          7) /* ItemWorkmanship */
     , (2164474199, 106,        183) /* ItemSpellcraft */
     , (2164474199, 107,        901) /* ItemCurMana */
     , (2164474199, 108,        901) /* ItemMaxMana */
     , (2164474199, 109,        101) /* ItemDifficulty */
     , (2164474199, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474199, 115,        203) /* ItemSkillLevelLimit */
     , (2164474199, 131,         63) /* MaterialType - Silver */
     , (2164474199, 151,          2) /* HookType - Wall */
     , (2164474199, 158,          2) /* WieldRequirements - RawSkill */
     , (2164474199, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164474199, 160,        300) /* WieldDifficulty */
     , (2164474199, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164474199, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2164474199, 177,          1) /* GemCount */
     , (2164474199, 178,         16) /* GemType */
     , (2164474199, 353,          4) /* WeaponType - Mace */
     , (2164474199, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474199, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474199,   1, False) /* Stuck */
     , (2164474199,  11, True ) /* IgnoreCollisions */
     , (2164474199,  13, True ) /* Ethereal */
     , (2164474199,  14, True ) /* GravityStatus */
     , (2164474199,  19, True ) /* Attackable */
     , (2164474199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474199,   5,   -0.05) /* ManaRate */
     , (2164474199,  21,       0) /* WeaponLength */
     , (2164474199,  22,    0.33) /* DamageVariance */
     , (2164474199,  26,       0) /* MaximumVelocity */
     , (2164474199,  29,    1.09) /* WeaponDefense */
     , (2164474199,  62,    1.06) /* WeaponOffense */
     , (2164474199,  63,       1) /* DamageMod */
     , (2164474199, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474199,   1, 'Mace') /* Name */
     , (2164474199,  16, 'Mace of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474199,   1,   33554746) /* Setup */
     , (2164474199,   3,  536870932) /* SoundTable */
     , (2164474199,   6,   67111919) /* PaletteBase */
     , (2164474199,   8,  100668956) /* Icon */
     , (2164474199,  22,  872415275) /* PhysicsEffectTable */
     , (2164474199, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474199,   1, 2164474189) /* Owner */
     , (2164474199,   2, 2164474189) /* Container */
     , (2164474199, 8000, 2164474199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474199,  1353,      2) 
     , (2164474199,  1591,      2) 
     , (2164474199,  1604,      2) 
     , (2164474199,  1615,      2) 
     , (2164474199,  2579,      2) 
     , (2164474199,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474199, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474199, 0, 83886750, 83886750, 0)
     , (2164474199, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474199, 0, 16777923, 0);
