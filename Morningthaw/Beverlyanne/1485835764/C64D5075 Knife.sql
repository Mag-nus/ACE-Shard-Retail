INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955637, 45416, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955637,   1,          1) /* ItemType - MeleeWeapon */
     , (3326955637,   5,         25) /* EncumbranceVal */
     , (3326955637,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3326955637,  16,          1) /* ItemUseable - No */
     , (3326955637,  18,          1) /* UiEffects - Magical */
     , (3326955637,  19,      25032) /* Value */
     , (3326955637,  44,         20) /* Damage */
     , (3326955637,  45,          3) /* DamageType - Slash, Pierce */
     , (3326955637,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3326955637,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3326955637,  49,          9) /* WeaponTime */
     , (3326955637,  51,          1) /* CombatUse - Melee */
     , (3326955637,  65,        101) /* Placement - Resting */
     , (3326955637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955637, 105,          8) /* ItemWorkmanship */
     , (3326955637, 106,        306) /* ItemSpellcraft */
     , (3326955637, 107,       1618) /* ItemCurMana */
     , (3326955637, 108,       1618) /* ItemMaxMana */
     , (3326955637, 109,        157) /* ItemDifficulty */
     , (3326955637, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955637, 115,        326) /* ItemSkillLevelLimit */
     , (3326955637, 131,         62) /* MaterialType - Pyreal */
     , (3326955637, 151,          2) /* HookType - Wall */
     , (3326955637, 158,          2) /* WieldRequirements - RawSkill */
     , (3326955637, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3326955637, 160,        400) /* WieldDifficulty */
     , (3326955637, 172,          5) /* AppraisalLongDescDecoration */
     , (3326955637, 176,         46) /* AppraisalItemSkill */
     , (3326955637, 177,          2) /* GemCount */
     , (3326955637, 178,         38) /* GemType */
     , (3326955637, 353,          6) /* WeaponType - Dagger */
     , (3326955637, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326955637, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955637,   1, False) /* Stuck */
     , (3326955637,  11, True ) /* IgnoreCollisions */
     , (3326955637,  13, True ) /* Ethereal */
     , (3326955637,  14, True ) /* GravityStatus */
     , (3326955637,  19, True ) /* Attackable */
     , (3326955637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955637,   5, -0.05555555555555555) /* ManaRate */
     , (3326955637,  21,       0) /* WeaponLength */
     , (3326955637,  22,     0.4) /* DamageVariance */
     , (3326955637,  26,       0) /* MaximumVelocity */
     , (3326955637,  29,    1.13) /* WeaponDefense */
     , (3326955637,  39,    1.25) /* DefaultScale */
     , (3326955637,  62,    1.11) /* WeaponOffense */
     , (3326955637,  63,       1) /* DamageMod */
     , (3326955637, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955637,   1, 'Knife') /* Name */
     , (3326955637,  16, 'Knife of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955637,   1,   33554745) /* Setup */
     , (3326955637,   3,  536870932) /* SoundTable */
     , (3326955637,   6,   67111919) /* PaletteBase */
     , (3326955637,   8,  100668948) /* Icon */
     , (3326955637,  22,  872415275) /* PhysicsEffectTable */
     , (3326955637, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3326955637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955637,   1, 1343181888) /* Owner */
     , (3326955637,   2, 1343181888) /* Container */
     , (3326955637, 8000, 3326955637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955637,  1616,      2) 
     , (3326955637,  1627,      2) 
     , (3326955637,  2588,      2) 
     , (3326955637,  5785,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955637, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955637, 0, 83888778, 83888778, 0)
     , (3326955637, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955637, 0, 16777925, 0);
