INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245120035, 45101, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245120035,   1,          1) /* ItemType - MeleeWeapon */
     , (2245120035,   5,        325) /* EncumbranceVal */
     , (2245120035,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2245120035,  16,          1) /* ItemUseable - No */
     , (2245120035,  18,         65) /* UiEffects - Magical, Lightning */
     , (2245120035,  19,      15169) /* Value */
     , (2245120035,  44,         22) /* Damage */
     , (2245120035,  45,         64) /* DamageType - Electric */
     , (2245120035,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2245120035,  48,         45) /* WeaponSkill - LightWeapons */
     , (2245120035,  49,         23) /* WeaponTime */
     , (2245120035,  51,          1) /* CombatUse - Melee */
     , (2245120035,  65,        101) /* Placement - Resting */
     , (2245120035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245120035, 105,          7) /* ItemWorkmanship */
     , (2245120035, 106,        279) /* ItemSpellcraft */
     , (2245120035, 107,        817) /* ItemCurMana */
     , (2245120035, 108,        817) /* ItemMaxMana */
     , (2245120035, 109,        166) /* ItemDifficulty */
     , (2245120035, 110,          0) /* ItemAllegianceRankLimit */
     , (2245120035, 115,        299) /* ItemSkillLevelLimit */
     , (2245120035, 131,         49) /* MaterialType - YellowTopaz */
     , (2245120035, 151,          2) /* HookType - Wall */
     , (2245120035, 158,          2) /* WieldRequirements - RawSkill */
     , (2245120035, 159,         45) /* WieldSkillType - LightWeapons */
     , (2245120035, 160,        400) /* WieldDifficulty */
     , (2245120035, 172,          5) /* AppraisalLongDescDecoration */
     , (2245120035, 176,         45) /* AppraisalItemSkill */
     , (2245120035, 177,          3) /* GemCount */
     , (2245120035, 178,         21) /* GemType */
     , (2245120035, 353,          2) /* WeaponType - Sword */
     , (2245120035, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2245120035, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245120035,   1, False) /* Stuck */
     , (2245120035,  11, True ) /* IgnoreCollisions */
     , (2245120035,  13, True ) /* Ethereal */
     , (2245120035,  14, True ) /* GravityStatus */
     , (2245120035,  19, True ) /* Attackable */
     , (2245120035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245120035,   5, -0.0555555555555556) /* ManaRate */
     , (2245120035,  21,       0) /* WeaponLength */
     , (2245120035,  22,    0.24) /* DamageVariance */
     , (2245120035,  26,       0) /* MaximumVelocity */
     , (2245120035,  29,    1.13) /* WeaponDefense */
     , (2245120035,  62,    1.15) /* WeaponOffense */
     , (2245120035,  63,       1) /* DamageMod */
     , (2245120035, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245120035,   1, 'Lightning Epee') /* Name */
     , (2245120035,  16, 'Lightning Epee of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245120035,   1,   33561438) /* Setup */
     , (2245120035,   3,  536870932) /* SoundTable */
     , (2245120035,   6,   67111919) /* PaletteBase */
     , (2245120035,   8,  100692288) /* Icon */
     , (2245120035,  22,  872415275) /* PhysicsEffectTable */
     , (2245120035, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2245120035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245120035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245120035,   1, 2214272388) /* Owner */
     , (2245120035,   2, 2214272388) /* Container */
     , (2245120035, 8000, 2245120035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245120035,  2096,      2) 
     , (2245120035,  4674,      2) 
     , (2245120035,  5784,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245120035, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245120035, 0, 83889236, 83889236, 0)
     , (2245120035, 0, 83886739, 83886739, 1)
     , (2245120035, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245120035, 0, 16795944, 0);
