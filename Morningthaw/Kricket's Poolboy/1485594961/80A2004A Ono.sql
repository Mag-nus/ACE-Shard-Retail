INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100554, 336, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100554,   1,          1) /* ItemType - MeleeWeapon */
     , (2158100554,   5,        691) /* EncumbranceVal */
     , (2158100554,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158100554,  16,          1) /* ItemUseable - No */
     , (2158100554,  18,          1) /* UiEffects - Magical */
     , (2158100554,  19,       3892) /* Value */
     , (2158100554,  44,         35) /* Damage */
     , (2158100554,  45,          1) /* DamageType - Slash */
     , (2158100554,  47,          4) /* AttackType - Slash */
     , (2158100554,  48,         45) /* WeaponSkill - LightWeapons */
     , (2158100554,  49,         41) /* WeaponTime */
     , (2158100554,  51,          1) /* CombatUse - Melee */
     , (2158100554,  65,        101) /* Placement - Resting */
     , (2158100554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100554, 105,          8) /* ItemWorkmanship */
     , (2158100554, 106,        254) /* ItemSpellcraft */
     , (2158100554, 107,       1601) /* ItemCurMana */
     , (2158100554, 108,       1601) /* ItemMaxMana */
     , (2158100554, 109,         13) /* ItemDifficulty */
     , (2158100554, 110,          8) /* ItemAllegianceRankLimit */
     , (2158100554, 115,        274) /* ItemSkillLevelLimit */
     , (2158100554, 131,         57) /* MaterialType - Brass */
     , (2158100554, 151,          2) /* HookType - Wall */
     , (2158100554, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100554, 159,         45) /* WieldSkillType - LightWeapons */
     , (2158100554, 160,        325) /* WieldDifficulty */
     , (2158100554, 172,          3) /* AppraisalLongDescDecoration */
     , (2158100554, 176,         45) /* AppraisalItemSkill */
     , (2158100554, 188,          3) /* HeritageGroup - Sho */
     , (2158100554, 353,          3) /* WeaponType - Axe */
     , (2158100554, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100554, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100554,   1, False) /* Stuck */
     , (2158100554,  11, True ) /* IgnoreCollisions */
     , (2158100554,  13, True ) /* Ethereal */
     , (2158100554,  14, True ) /* GravityStatus */
     , (2158100554,  19, True ) /* Attackable */
     , (2158100554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100554,   5,   -0.05) /* ManaRate */
     , (2158100554,  21,       0) /* WeaponLength */
     , (2158100554,  22,    0.99) /* DamageVariance */
     , (2158100554,  26,       0) /* MaximumVelocity */
     , (2158100554,  29,    1.06) /* WeaponDefense */
     , (2158100554,  62,    1.08) /* WeaponOffense */
     , (2158100554,  63,       1) /* DamageMod */
     , (2158100554, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100554,   1, 'Ono') /* Name */
     , (2158100554,   7, 'major ') /* Inscription */
     , (2158100554,   8, 'Spankme') /* ScribeName */
     , (2158100554,  16, 'Ono') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100554,   1,   33554725) /* Setup */
     , (2158100554,   3,  536870932) /* SoundTable */
     , (2158100554,   6,   67111919) /* PaletteBase */
     , (2158100554,   8,  100668985) /* Icon */
     , (2158100554,  22,  872415275) /* PhysicsEffectTable */
     , (2158100554, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158100554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100554,   1, 2158100551) /* Owner */
     , (2158100554,   2, 2158100551) /* Container */
     , (2158100554, 8000, 2158100554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100554,  1616,      2) 
     , (2158100554,  2504,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100554, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100554, 0, 83889238, 83889238, 0)
     , (2158100554, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100554, 0, 16777885, 0);
