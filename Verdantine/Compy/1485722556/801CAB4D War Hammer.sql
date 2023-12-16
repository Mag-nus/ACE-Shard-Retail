INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149362509, 359, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149362509,   1,          1) /* ItemType - MeleeWeapon */
     , (2149362509,   5,        298) /* EncumbranceVal */
     , (2149362509,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149362509,  16,          1) /* ItemUseable - No */
     , (2149362509,  18,          1) /* UiEffects - Magical */
     , (2149362509,  19,      16376) /* Value */
     , (2149362509,  44,         61) /* Damage */
     , (2149362509,  45,          4) /* DamageType - Bludgeon */
     , (2149362509,  47,          4) /* AttackType - Slash */
     , (2149362509,  48,         45) /* WeaponSkill - LightWeapons */
     , (2149362509,  49,         40) /* WeaponTime */
     , (2149362509,  51,          1) /* CombatUse - Melee */
     , (2149362509,  65,        101) /* Placement - Resting */
     , (2149362509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149362509, 105,          8) /* ItemWorkmanship */
     , (2149362509, 106,        275) /* ItemSpellcraft */
     , (2149362509, 107,        872) /* ItemCurMana */
     , (2149362509, 108,        872) /* ItemMaxMana */
     , (2149362509, 109,        171) /* ItemDifficulty */
     , (2149362509, 110,          0) /* ItemAllegianceRankLimit */
     , (2149362509, 115,        295) /* ItemSkillLevelLimit */
     , (2149362509, 131,         75) /* MaterialType - Oak */
     , (2149362509, 151,          2) /* HookType - Wall */
     , (2149362509, 158,          2) /* WieldRequirements - RawSkill */
     , (2149362509, 159,         45) /* WieldSkillType - LightWeapons */
     , (2149362509, 160,        430) /* WieldDifficulty */
     , (2149362509, 172,          5) /* AppraisalLongDescDecoration */
     , (2149362509, 176,         45) /* AppraisalItemSkill */
     , (2149362509, 177,          4) /* GemCount */
     , (2149362509, 178,         21) /* GemType */
     , (2149362509, 353,          3) /* WeaponType - Axe */
     , (2149362509, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149362509, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149362509,   1, False) /* Stuck */
     , (2149362509,  11, True ) /* IgnoreCollisions */
     , (2149362509,  13, True ) /* Ethereal */
     , (2149362509,  14, True ) /* GravityStatus */
     , (2149362509,  19, True ) /* Attackable */
     , (2149362509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149362509,   5, -0.05555555555555555) /* ManaRate */
     , (2149362509,  21,       0) /* WeaponLength */
     , (2149362509,  22,    0.85) /* DamageVariance */
     , (2149362509,  26,       0) /* MaximumVelocity */
     , (2149362509,  29,    1.12) /* WeaponDefense */
     , (2149362509,  62,    1.15) /* WeaponOffense */
     , (2149362509,  63,       1) /* DamageMod */
     , (2149362509, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149362509,   1, 'War Hammer') /* Name */
     , (2149362509,  16, 'War Hammer of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362509,   1,   33554766) /* Setup */
     , (2149362509,   3,  536870932) /* SoundTable */
     , (2149362509,   6,   67111919) /* PaletteBase */
     , (2149362509,   8,  100669074) /* Icon */
     , (2149362509,  22,  872415275) /* PhysicsEffectTable */
     , (2149362509, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149362509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149362509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362509,   1, 2149278684) /* Owner */
     , (2149362509,   2, 2149278684) /* Container */
     , (2149362509, 8000, 2149362509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149362509,  2087,      2) 
     , (2149362509,  2096,      2) 
     , (2149362509,  2116,      2) 
     , (2149362509,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149362509, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149362509, 0, 83889238, 83889238, 0)
     , (2149362509, 0, 83889233, 83889233, 1)
     , (2149362509, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149362509, 0, 16777979, 0);
