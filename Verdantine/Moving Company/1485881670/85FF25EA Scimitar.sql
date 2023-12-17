INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248091114, 339, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248091114,   1,          1) /* ItemType - MeleeWeapon */
     , (2248091114,   5,        216) /* EncumbranceVal */
     , (2248091114,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248091114,  16,          1) /* ItemUseable - No */
     , (2248091114,  18,          1) /* UiEffects - Magical */
     , (2248091114,  19,       9208) /* Value */
     , (2248091114,  44,         51) /* Damage */
     , (2248091114,  45,          3) /* DamageType - Slash, Pierce */
     , (2248091114,  47,          6) /* AttackType - Thrust, Slash */
     , (2248091114,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248091114,  49,         29) /* WeaponTime */
     , (2248091114,  51,          1) /* CombatUse - Melee */
     , (2248091114,  65,        101) /* Placement - Resting */
     , (2248091114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248091114, 105,          6) /* ItemWorkmanship */
     , (2248091114, 106,        367) /* ItemSpellcraft */
     , (2248091114, 107,       1743) /* ItemCurMana */
     , (2248091114, 108,       1743) /* ItemMaxMana */
     , (2248091114, 109,        207) /* ItemDifficulty */
     , (2248091114, 110,          0) /* ItemAllegianceRankLimit */
     , (2248091114, 115,        387) /* ItemSkillLevelLimit */
     , (2248091114, 131,         57) /* MaterialType - Brass */
     , (2248091114, 151,          2) /* HookType - Wall */
     , (2248091114, 158,          2) /* WieldRequirements - RawSkill */
     , (2248091114, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248091114, 160,        400) /* WieldDifficulty */
     , (2248091114, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248091114, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2248091114, 177,          3) /* GemCount */
     , (2248091114, 178,         41) /* GemType */
     , (2248091114, 353,          2) /* WeaponType - Sword */
     , (2248091114, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248091114, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248091114,   1, False) /* Stuck */
     , (2248091114,  11, True ) /* IgnoreCollisions */
     , (2248091114,  13, True ) /* Ethereal */
     , (2248091114,  14, True ) /* GravityStatus */
     , (2248091114,  19, True ) /* Attackable */
     , (2248091114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248091114,   5, -0.06666666666666667) /* ManaRate */
     , (2248091114,  21,       0) /* WeaponLength */
     , (2248091114,  22,    0.52) /* DamageVariance */
     , (2248091114,  26,       0) /* MaximumVelocity */
     , (2248091114,  29,    1.17) /* WeaponDefense */
     , (2248091114,  62,    1.14) /* WeaponOffense */
     , (2248091114,  63,       1) /* DamageMod */
     , (2248091114, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248091114,   1, 'Scimitar') /* Name */
     , (2248091114,  16, 'Scimitar of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248091114,   1,   33554750) /* Setup */
     , (2248091114,   3,  536870932) /* SoundTable */
     , (2248091114,   6,   67111919) /* PaletteBase */
     , (2248091114,   8,  100668975) /* Icon */
     , (2248091114,  22,  872415275) /* PhysicsEffectTable */
     , (2248091114, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248091114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248091114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248091114,   1, 2247860129) /* Owner */
     , (2248091114,   2, 2247860129) /* Container */
     , (2248091114, 8000, 2248091114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248091114,  4319,      2) 
     , (2248091114,  4395,      2) 
     , (2248091114,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248091114, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248091114, 0, 83889238, 83889238, 0)
     , (2248091114, 0, 83886747, 83886747, 1)
     , (2248091114, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248091114, 0, 16777942, 0);
