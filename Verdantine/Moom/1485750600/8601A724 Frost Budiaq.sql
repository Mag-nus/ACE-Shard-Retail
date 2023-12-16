INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255268, 3765, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255268,   1,          1) /* ItemType - MeleeWeapon */
     , (2248255268,   5,        456) /* EncumbranceVal */
     , (2248255268,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248255268,  16,          1) /* ItemUseable - No */
     , (2248255268,  18,        129) /* UiEffects - Magical, Frost */
     , (2248255268,  19,      11665) /* Value */
     , (2248255268,  44,         54) /* Damage */
     , (2248255268,  45,          8) /* DamageType - Cold */
     , (2248255268,  47,          2) /* AttackType - Thrust */
     , (2248255268,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248255268,  49,         25) /* WeaponTime */
     , (2248255268,  51,          1) /* CombatUse - Melee */
     , (2248255268,  65,        101) /* Placement - Resting */
     , (2248255268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255268, 105,          8) /* ItemWorkmanship */
     , (2248255268, 106,        370) /* ItemSpellcraft */
     , (2248255268, 107,        996) /* ItemCurMana */
     , (2248255268, 108,        996) /* ItemMaxMana */
     , (2248255268, 109,        215) /* ItemDifficulty */
     , (2248255268, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255268, 115,        390) /* ItemSkillLevelLimit */
     , (2248255268, 131,         59) /* MaterialType - Copper */
     , (2248255268, 151,          2) /* HookType - Wall */
     , (2248255268, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255268, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248255268, 160,        420) /* WieldDifficulty */
     , (2248255268, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255268, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2248255268, 177,          1) /* GemCount */
     , (2248255268, 178,         38) /* GemType */
     , (2248255268, 353,          5) /* WeaponType - Spear */
     , (2248255268, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248255268, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255268,   1, False) /* Stuck */
     , (2248255268,  11, True ) /* IgnoreCollisions */
     , (2248255268,  13, True ) /* Ethereal */
     , (2248255268,  14, True ) /* GravityStatus */
     , (2248255268,  19, True ) /* Attackable */
     , (2248255268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255268,   5, -0.06666666666666667) /* ManaRate */
     , (2248255268,  21,       0) /* WeaponLength */
     , (2248255268,  22,    0.65) /* DamageVariance */
     , (2248255268,  26,       0) /* MaximumVelocity */
     , (2248255268,  29,    1.08) /* WeaponDefense */
     , (2248255268,  62,    1.18) /* WeaponOffense */
     , (2248255268,  63,       1) /* DamageMod */
     , (2248255268, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255268,   1, 'Frost Budiaq') /* Name */
     , (2248255268,  16, 'Frost Budiaq of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255268,   1,   33555822) /* Setup */
     , (2248255268,   3,  536870932) /* SoundTable */
     , (2248255268,   6,   67111919) /* PaletteBase */
     , (2248255268,   8,  100669014) /* Icon */
     , (2248255268,  22,  872415275) /* PhysicsEffectTable */
     , (2248255268, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248255268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255268,   1, 2248250937) /* Owner */
     , (2248255268,   2, 2248250937) /* Container */
     , (2248255268, 8000, 2248255268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255268,  2096,      2) 
     , (2248255268,  2116,      2) 
     , (2248255268,  4405,      2) 
     , (2248255268,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255268, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255268, 0, 83889235, 83889235, 0)
     , (2248255268, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255268, 0, 16777955, 0);
