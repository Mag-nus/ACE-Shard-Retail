INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247936329, 7792, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247936329,   1,          1) /* ItemType - MeleeWeapon */
     , (2247936329,   5,        658) /* EncumbranceVal */
     , (2247936329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247936329,  16,          1) /* ItemUseable - No */
     , (2247936329,  18,         33) /* UiEffects - Magical, Fire */
     , (2247936329,  19,      12824) /* Value */
     , (2247936329,  44,         68) /* Damage */
     , (2247936329,  45,         16) /* DamageType - Fire */
     , (2247936329,  47,          2) /* AttackType - Thrust */
     , (2247936329,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2247936329,  49,         50) /* WeaponTime */
     , (2247936329,  51,          1) /* CombatUse - Melee */
     , (2247936329,  65,        101) /* Placement - Resting */
     , (2247936329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247936329, 105,          8) /* ItemWorkmanship */
     , (2247936329, 106,        370) /* ItemSpellcraft */
     , (2247936329, 107,       1281) /* ItemCurMana */
     , (2247936329, 108,       1281) /* ItemMaxMana */
     , (2247936329, 109,        185) /* ItemDifficulty */
     , (2247936329, 110,          0) /* ItemAllegianceRankLimit */
     , (2247936329, 115,        390) /* ItemSkillLevelLimit */
     , (2247936329, 131,         60) /* MaterialType - Gold */
     , (2247936329, 151,          2) /* HookType - Wall */
     , (2247936329, 158,          2) /* WieldRequirements - RawSkill */
     , (2247936329, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2247936329, 160,        420) /* WieldDifficulty */
     , (2247936329, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247936329, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2247936329, 177,          2) /* GemCount */
     , (2247936329, 178,         38) /* GemType */
     , (2247936329, 353,          5) /* WeaponType - Spear */
     , (2247936329, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247936329, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247936329,   1, False) /* Stuck */
     , (2247936329,  11, True ) /* IgnoreCollisions */
     , (2247936329,  13, True ) /* Ethereal */
     , (2247936329,  14, True ) /* GravityStatus */
     , (2247936329,  19, True ) /* Attackable */
     , (2247936329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247936329,   5, -0.06666666666666667) /* ManaRate */
     , (2247936329,  21,       0) /* WeaponLength */
     , (2247936329,  22,    0.72) /* DamageVariance */
     , (2247936329,  26,       0) /* MaximumVelocity */
     , (2247936329,  29,    1.15) /* WeaponDefense */
     , (2247936329,  39, 1.2000000476837158) /* DefaultScale */
     , (2247936329,  62,    1.25) /* WeaponOffense */
     , (2247936329,  63,       1) /* DamageMod */
     , (2247936329, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247936329,   1, 'Fire Trident') /* Name */
     , (2247936329,  16, 'Fire Trident of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936329,   1,   33556661) /* Setup */
     , (2247936329,   3,  536870932) /* SoundTable */
     , (2247936329,   6,   67111919) /* PaletteBase */
     , (2247936329,   8,  100670762) /* Icon */
     , (2247936329,  22,  872415275) /* PhysicsEffectTable */
     , (2247936329, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247936329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247936329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936329,   1, 2248037241) /* Owner */
     , (2247936329,   2, 2248037241) /* Container */
     , (2247936329, 8000, 2247936329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247936329,  2087,      2) 
     , (2247936329,  2101,      2) 
     , (2247936329,  2588,      2) 
     , (2247936329,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247936329, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247936329, 0, 83889235, 83889235, 0)
     , (2247936329, 0, 83886709, 83886709, 1)
     , (2247936329, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247936329, 0, 16784608, 0);
