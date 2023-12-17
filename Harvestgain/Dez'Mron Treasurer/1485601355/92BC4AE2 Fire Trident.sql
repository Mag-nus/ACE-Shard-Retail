INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813474, 7792, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813474,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813474,   5,        541) /* EncumbranceVal */
     , (2461813474,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461813474,  16,          1) /* ItemUseable - No */
     , (2461813474,  18,         33) /* UiEffects - Magical, Fire */
     , (2461813474,  19,      12565) /* Value */
     , (2461813474,  44,         72) /* Damage */
     , (2461813474,  45,         16) /* DamageType - Fire */
     , (2461813474,  47,          2) /* AttackType - Thrust */
     , (2461813474,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2461813474,  49,         49) /* WeaponTime */
     , (2461813474,  51,          1) /* CombatUse - Melee */
     , (2461813474,  65,        101) /* Placement - Resting */
     , (2461813474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813474, 105,          8) /* ItemWorkmanship */
     , (2461813474, 106,        370) /* ItemSpellcraft */
     , (2461813474, 107,        854) /* ItemCurMana */
     , (2461813474, 108,        854) /* ItemMaxMana */
     , (2461813474, 109,        154) /* ItemDifficulty */
     , (2461813474, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813474, 115,        390) /* ItemSkillLevelLimit */
     , (2461813474, 131,         63) /* MaterialType - Silver */
     , (2461813474, 151,          2) /* HookType - Wall */
     , (2461813474, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813474, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2461813474, 160,        430) /* WieldDifficulty */
     , (2461813474, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813474, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2461813474, 177,          2) /* GemCount */
     , (2461813474, 178,         26) /* GemType */
     , (2461813474, 353,          5) /* WeaponType - Spear */
     , (2461813474, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813474, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813474,   1, False) /* Stuck */
     , (2461813474,  11, True ) /* IgnoreCollisions */
     , (2461813474,  13, True ) /* Ethereal */
     , (2461813474,  14, True ) /* GravityStatus */
     , (2461813474,  19, True ) /* Attackable */
     , (2461813474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813474,   5, -0.06666666666666667) /* ManaRate */
     , (2461813474,  21,       0) /* WeaponLength */
     , (2461813474,  22,    0.63) /* DamageVariance */
     , (2461813474,  26,       0) /* MaximumVelocity */
     , (2461813474,  29,    1.14) /* WeaponDefense */
     , (2461813474,  39, 1.2000000476837158) /* DefaultScale */
     , (2461813474,  62,    1.23) /* WeaponOffense */
     , (2461813474,  63,       1) /* DamageMod */
     , (2461813474, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813474,   1, 'Fire Trident') /* Name */
     , (2461813474,  16, 'Fire Trident of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813474,   1,   33556661) /* Setup */
     , (2461813474,   3,  536870932) /* SoundTable */
     , (2461813474,   6,   67111919) /* PaletteBase */
     , (2461813474,   8,  100670790) /* Icon */
     , (2461813474,  22,  872415275) /* PhysicsEffectTable */
     , (2461813474, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813474, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813474,   1, 2461813491) /* Owner */
     , (2461813474,   2, 2461813491) /* Container */
     , (2461813474, 8000, 2461813474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813474,  2096,      2) 
     , (2461813474,  4325,      2) 
     , (2461813474,  4661,      2) 
     , (2461813474,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813474, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813474, 0, 83889235, 83889235, 0)
     , (2461813474, 0, 83886709, 83886709, 1)
     , (2461813474, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813474, 0, 16784608, 0);
