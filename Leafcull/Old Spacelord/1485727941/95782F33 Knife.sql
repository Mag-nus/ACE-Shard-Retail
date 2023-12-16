INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681587, 45416, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681587,   1,          1) /* ItemType - MeleeWeapon */
     , (2507681587,   5,         25) /* EncumbranceVal */
     , (2507681587,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2507681587,  16,          1) /* ItemUseable - No */
     , (2507681587,  18,          1) /* UiEffects - Magical */
     , (2507681587,  19,      10026) /* Value */
     , (2507681587,  44,         22) /* Damage */
     , (2507681587,  45,          3) /* DamageType - Slash, Pierce */
     , (2507681587,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2507681587,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2507681587,  49,          8) /* WeaponTime */
     , (2507681587,  51,          1) /* CombatUse - Melee */
     , (2507681587,  65,        101) /* Placement - Resting */
     , (2507681587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681587, 105,          6) /* ItemWorkmanship */
     , (2507681587, 106,        316) /* ItemSpellcraft */
     , (2507681587, 107,       1416) /* ItemCurMana */
     , (2507681587, 108,       1416) /* ItemMaxMana */
     , (2507681587, 109,        181) /* ItemDifficulty */
     , (2507681587, 110,          0) /* ItemAllegianceRankLimit */
     , (2507681587, 115,        336) /* ItemSkillLevelLimit */
     , (2507681587, 131,         51) /* MaterialType - Ivory */
     , (2507681587, 151,          2) /* HookType - Wall */
     , (2507681587, 158,          2) /* WieldRequirements - RawSkill */
     , (2507681587, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2507681587, 160,        400) /* WieldDifficulty */
     , (2507681587, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2507681587, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2507681587, 177,          2) /* GemCount */
     , (2507681587, 178,         13) /* GemType */
     , (2507681587, 353,          6) /* WeaponType - Dagger */
     , (2507681587, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2507681587, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681587,   1, False) /* Stuck */
     , (2507681587,  11, True ) /* IgnoreCollisions */
     , (2507681587,  13, True ) /* Ethereal */
     , (2507681587,  14, True ) /* GravityStatus */
     , (2507681587,  19, True ) /* Attackable */
     , (2507681587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507681587,   5, -0.05555555555555555) /* ManaRate */
     , (2507681587,  21,       0) /* WeaponLength */
     , (2507681587,  22,    0.35) /* DamageVariance */
     , (2507681587,  26,       0) /* MaximumVelocity */
     , (2507681587,  29,    1.17) /* WeaponDefense */
     , (2507681587,  39,    1.25) /* DefaultScale */
     , (2507681587,  62,    1.16) /* WeaponOffense */
     , (2507681587,  63,       1) /* DamageMod */
     , (2507681587, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681587,   1, 'Knife') /* Name */
     , (2507681587,  16, 'Knife of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681587,   1,   33554745) /* Setup */
     , (2507681587,   3,  536870932) /* SoundTable */
     , (2507681587,   6,   67111919) /* PaletteBase */
     , (2507681587,   8,  100668952) /* Icon */
     , (2507681587,  22,  872415275) /* PhysicsEffectTable */
     , (2507681587, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2507681587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507681587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681587,   1, 1343165808) /* Owner */
     , (2507681587,   2, 1343165808) /* Container */
     , (2507681587, 8000, 2507681587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507681587,  1616,      2) 
     , (2507681587,  2059,      2) 
     , (2507681587,  2101,      2) 
     , (2507681587,  2106,      2) 
     , (2507681587,  2116,      2) 
     , (2507681587,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507681587, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507681587, 0, 83888778, 83888778, 0)
     , (2507681587, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507681587, 0, 16777925, 0);
