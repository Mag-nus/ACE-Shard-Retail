INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048242, 7791, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048242,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048242,   5,        681) /* EncumbranceVal */
     , (2248048242,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048242,  16,          1) /* ItemUseable - No */
     , (2248048242,  18,        129) /* UiEffects - Magical, Frost */
     , (2248048242,  19,      13740) /* Value */
     , (2248048242,  44,         72) /* Damage */
     , (2248048242,  45,          8) /* DamageType - Cold */
     , (2248048242,  47,          2) /* AttackType - Thrust */
     , (2248048242,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248048242,  49,         42) /* WeaponTime */
     , (2248048242,  51,          1) /* CombatUse - Melee */
     , (2248048242,  65,        101) /* Placement - Resting */
     , (2248048242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048242, 105,          7) /* ItemWorkmanship */
     , (2248048242, 106,        370) /* ItemSpellcraft */
     , (2248048242, 107,       1734) /* ItemCurMana */
     , (2248048242, 108,       1734) /* ItemMaxMana */
     , (2248048242, 109,        149) /* ItemDifficulty */
     , (2248048242, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048242, 115,        390) /* ItemSkillLevelLimit */
     , (2248048242, 131,         62) /* MaterialType - Pyreal */
     , (2248048242, 151,          2) /* HookType - Wall */
     , (2248048242, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048242, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248048242, 160,        430) /* WieldDifficulty */
     , (2248048242, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048242, 176,         44) /* AppraisalItemSkill */
     , (2248048242, 177,          1) /* GemCount */
     , (2248048242, 178,         39) /* GemType */
     , (2248048242, 353,          5) /* WeaponType - Spear */
     , (2248048242, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048242, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048242,   1, False) /* Stuck */
     , (2248048242,  11, True ) /* IgnoreCollisions */
     , (2248048242,  13, True ) /* Ethereal */
     , (2248048242,  14, True ) /* GravityStatus */
     , (2248048242,  19, True ) /* Attackable */
     , (2248048242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048242,   5, -0.0666666666666667) /* ManaRate */
     , (2248048242,  21,       0) /* WeaponLength */
     , (2248048242,  22,    0.75) /* DamageVariance */
     , (2248048242,  26,       0) /* MaximumVelocity */
     , (2248048242,  29,    1.08) /* WeaponDefense */
     , (2248048242,  39, 1.20000004768372) /* DefaultScale */
     , (2248048242,  62,    1.19) /* WeaponOffense */
     , (2248048242,  63,       1) /* DamageMod */
     , (2248048242, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048242,   1, 'Frost Trident') /* Name */
     , (2248048242,  16, 'Frost Trident of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048242,   1,   33556667) /* Setup */
     , (2248048242,   3,  536870932) /* SoundTable */
     , (2248048242,   6,   67111919) /* PaletteBase */
     , (2248048242,   8,  100670792) /* Icon */
     , (2248048242,  22,  872415275) /* PhysicsEffectTable */
     , (2248048242, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048242,   1, 1342410235) /* Owner */
     , (2248048242,   2, 1342410235) /* Container */
     , (2248048242, 8000, 2248048242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048242,  4395,      2) 
     , (2248048242,  4666,      2) 
     , (2248048242,  5786,      2) 
     , (2248048242,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048242, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048242, 0, 83889235, 83889235, 0)
     , (2248048242, 0, 83886709, 83886709, 1)
     , (2248048242, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048242, 0, 16784608, 0);
