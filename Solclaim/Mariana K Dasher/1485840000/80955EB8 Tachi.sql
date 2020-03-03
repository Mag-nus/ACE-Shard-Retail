INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272760, 353, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272760,   1,          1) /* ItemType - MeleeWeapon */
     , (2157272760,   5,        203) /* EncumbranceVal */
     , (2157272760,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157272760,  16,          1) /* ItemUseable - No */
     , (2157272760,  18,          1) /* UiEffects - Magical */
     , (2157272760,  19,      18121) /* Value */
     , (2157272760,  44,         37) /* Damage */
     , (2157272760,  45,          3) /* DamageType - Slash, Pierce */
     , (2157272760,  47,          6) /* AttackType - Thrust, Slash */
     , (2157272760,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2157272760,  49,         28) /* WeaponTime */
     , (2157272760,  51,          1) /* CombatUse - Melee */
     , (2157272760,  65,        101) /* Placement - Resting */
     , (2157272760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272760, 105,         10) /* ItemWorkmanship */
     , (2157272760, 106,        246) /* ItemSpellcraft */
     , (2157272760, 107,       1801) /* ItemCurMana */
     , (2157272760, 108,       1801) /* ItemMaxMana */
     , (2157272760, 109,        127) /* ItemDifficulty */
     , (2157272760, 110,          0) /* ItemAllegianceRankLimit */
     , (2157272760, 115,        266) /* ItemSkillLevelLimit */
     , (2157272760, 131,         60) /* MaterialType - Gold */
     , (2157272760, 151,          2) /* HookType - Wall */
     , (2157272760, 158,          2) /* WieldRequirements - RawSkill */
     , (2157272760, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2157272760, 160,        300) /* WieldDifficulty */
     , (2157272760, 172,          7) /* AppraisalLongDescDecoration */
     , (2157272760, 176,         44) /* AppraisalItemSkill */
     , (2157272760, 177,          2) /* GemCount */
     , (2157272760, 178,         21) /* GemType */
     , (2157272760, 353,          2) /* WeaponType - Sword */
     , (2157272760, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157272760, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272760,   1, False) /* Stuck */
     , (2157272760,  11, True ) /* IgnoreCollisions */
     , (2157272760,  13, True ) /* Ethereal */
     , (2157272760,  14, True ) /* GravityStatus */
     , (2157272760,  19, True ) /* Attackable */
     , (2157272760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272760,   5,   -0.05) /* ManaRate */
     , (2157272760,  21,       0) /* WeaponLength */
     , (2157272760,  22, 0.528747380675204) /* DamageVariance */
     , (2157272760,  26,       0) /* MaximumVelocity */
     , (2157272760,  29,    1.03) /* WeaponDefense */
     , (2157272760,  62,    1.06) /* WeaponOffense */
     , (2157272760,  63,       1) /* DamageMod */
     , (2157272760, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272760,   1, 'Tachi') /* Name */
     , (2157272760,  16, 'Tachi') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272760,   1,   33554742) /* Setup */
     , (2157272760,   3,  536870932) /* SoundTable */
     , (2157272760,   6,   67111919) /* PaletteBase */
     , (2157272760,   8,  100668915) /* Icon */
     , (2157272760,  22,  872415275) /* PhysicsEffectTable */
     , (2157272760, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2157272760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272760,   1, 1342939433) /* Owner */
     , (2157272760,   2, 1342939433) /* Container */
     , (2157272760, 8000, 2157272760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272760,  1604,      2) 
     , (2157272760,  1616,      2) 
     , (2157272760,  1627,      2) 
     , (2157272760,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272760, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272760, 0, 83886749, 83886749, 0)
     , (2157272760, 0, 83886747, 83886747, 1)
     , (2157272760, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272760, 0, 16777915, 0);
