INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005121, 303, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005121,   1,          1) /* ItemType - MeleeWeapon */
     , (2156005121,   5,        250) /* EncumbranceVal */
     , (2156005121,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156005121,  16,          1) /* ItemUseable - No */
     , (2156005121,  18,          1) /* UiEffects - Magical */
     , (2156005121,  19,      28245) /* Value */
     , (2156005121,  44,         50) /* Damage */
     , (2156005121,  45,          1) /* DamageType - Slash */
     , (2156005121,  47,          4) /* AttackType - Slash */
     , (2156005121,  48,         45) /* WeaponSkill - LightWeapons */
     , (2156005121,  49,         23) /* WeaponTime */
     , (2156005121,  51,          1) /* CombatUse - Melee */
     , (2156005121,  65,        101) /* Placement - Resting */
     , (2156005121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005121, 105,          9) /* ItemWorkmanship */
     , (2156005121, 106,        328) /* ItemSpellcraft */
     , (2156005121, 107,       1984) /* ItemCurMana */
     , (2156005121, 108,       1984) /* ItemMaxMana */
     , (2156005121, 109,         79) /* ItemDifficulty */
     , (2156005121, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005121, 115,        348) /* ItemSkillLevelLimit */
     , (2156005121, 131,         21) /* MaterialType - Emerald */
     , (2156005121, 151,          2) /* HookType - Wall */
     , (2156005121, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005121, 159,         45) /* WieldSkillType - LightWeapons */
     , (2156005121, 160,        400) /* WieldDifficulty */
     , (2156005121, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2156005121, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2156005121, 177,          2) /* GemCount */
     , (2156005121, 178,         39) /* GemType */
     , (2156005121, 353,          3) /* WeaponType - Axe */
     , (2156005121, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156005121, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005121,   1, False) /* Stuck */
     , (2156005121,  11, True ) /* IgnoreCollisions */
     , (2156005121,  13, True ) /* Ethereal */
     , (2156005121,  14, True ) /* GravityStatus */
     , (2156005121,  19, True ) /* Attackable */
     , (2156005121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005121,   5, -0.05555555555555555) /* ManaRate */
     , (2156005121,  21,       0) /* WeaponLength */
     , (2156005121,  22,    0.83) /* DamageVariance */
     , (2156005121,  26,       0) /* MaximumVelocity */
     , (2156005121,  29,    1.11) /* WeaponDefense */
     , (2156005121,  39, 1.2000000476837158) /* DefaultScale */
     , (2156005121,  62,    1.15) /* WeaponOffense */
     , (2156005121,  63,       1) /* DamageMod */
     , (2156005121, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005121,   1, 'Hand Axe') /* Name */
     , (2156005121,  16, 'Hand Axe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005121,   1,   33554727) /* Setup */
     , (2156005121,   3,  536870932) /* SoundTable */
     , (2156005121,   6,   67111919) /* PaletteBase */
     , (2156005121,   8,  100670219) /* Icon */
     , (2156005121,  22,  872415275) /* PhysicsEffectTable */
     , (2156005121, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156005121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005121,   1, 1343060895) /* Owner */
     , (2156005121,   2, 1343060895) /* Container */
     , (2156005121, 8000, 2156005121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005121,  2087,      2) 
     , (2156005121,  2096,      2) 
     , (2156005121,  2101,      2) 
     , (2156005121,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005121, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005121, 0, 83889238, 83889238, 0)
     , (2156005121, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005121, 0, 16777889, 0);
