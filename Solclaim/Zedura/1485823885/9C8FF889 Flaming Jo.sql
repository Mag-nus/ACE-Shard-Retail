INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626680969, 22156, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626680969,   1,          1) /* ItemType - MeleeWeapon */
     , (2626680969,   5,        260) /* EncumbranceVal */
     , (2626680969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2626680969,  16,          1) /* ItemUseable - No */
     , (2626680969,  18,         33) /* UiEffects - Magical, Fire */
     , (2626680969,  19,      13671) /* Value */
     , (2626680969,  44,         52) /* Damage */
     , (2626680969,  45,         16) /* DamageType - Fire */
     , (2626680969,  47,          6) /* AttackType - Thrust, Slash */
     , (2626680969,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2626680969,  49,         22) /* WeaponTime */
     , (2626680969,  51,          1) /* CombatUse - Melee */
     , (2626680969,  65,        101) /* Placement - Resting */
     , (2626680969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626680969, 105,          8) /* ItemWorkmanship */
     , (2626680969, 106,        327) /* ItemSpellcraft */
     , (2626680969, 107,        872) /* ItemCurMana */
     , (2626680969, 108,        872) /* ItemMaxMana */
     , (2626680969, 109,        170) /* ItemDifficulty */
     , (2626680969, 110,          0) /* ItemAllegianceRankLimit */
     , (2626680969, 115,        347) /* ItemSkillLevelLimit */
     , (2626680969, 131,         77) /* MaterialType - Teak */
     , (2626680969, 151,          2) /* HookType - Wall */
     , (2626680969, 158,          2) /* WieldRequirements - RawSkill */
     , (2626680969, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2626680969, 160,        420) /* WieldDifficulty */
     , (2626680969, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2626680969, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2626680969, 177,          4) /* GemCount */
     , (2626680969, 178,         22) /* GemType */
     , (2626680969, 353,          7) /* WeaponType - Staff */
     , (2626680969, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2626680969, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626680969,   1, False) /* Stuck */
     , (2626680969,  11, True ) /* IgnoreCollisions */
     , (2626680969,  13, True ) /* Ethereal */
     , (2626680969,  14, True ) /* GravityStatus */
     , (2626680969,  19, True ) /* Attackable */
     , (2626680969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626680969,   5, -0.05555555555555555) /* ManaRate */
     , (2626680969,  21,       0) /* WeaponLength */
     , (2626680969,  22,    0.35) /* DamageVariance */
     , (2626680969,  26,       0) /* MaximumVelocity */
     , (2626680969,  29,    1.25) /* WeaponDefense */
     , (2626680969,  39, 0.800000011920929) /* DefaultScale */
     , (2626680969,  62,     1.1) /* WeaponOffense */
     , (2626680969,  63,       1) /* DamageMod */
     , (2626680969, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626680969,   1, 'Flaming Jo') /* Name */
     , (2626680969,  16, 'Flaming Jo of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626680969,   1,   33558076) /* Setup */
     , (2626680969,   3,  536870932) /* SoundTable */
     , (2626680969,   6,   67111919) /* PaletteBase */
     , (2626680969,   8,  100673624) /* Icon */
     , (2626680969,  22,  872415275) /* PhysicsEffectTable */
     , (2626680969, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2626680969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626680969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626680969,   1, 2214054532) /* Owner */
     , (2626680969,   2, 2214054532) /* Container */
     , (2626680969, 8000, 2626680969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626680969,  2087,      2) 
     , (2626680969,  2096,      2) 
     , (2626680969,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626680969, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626680969, 0, 83894357, 83894357, 0)
     , (2626680969, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626680969, 0, 16788504, 0);
