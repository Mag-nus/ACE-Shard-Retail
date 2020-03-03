INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226395779, 7794, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226395779,   1,          1) /* ItemType - MeleeWeapon */
     , (2226395779,   5,        421) /* EncumbranceVal */
     , (2226395779,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2226395779,  16,          1) /* ItemUseable - No */
     , (2226395779,  18,         65) /* UiEffects - Magical, Lightning */
     , (2226395779,  19,      12776) /* Value */
     , (2226395779,  44,         76) /* Damage */
     , (2226395779,  45,         64) /* DamageType - Electric */
     , (2226395779,  47,          2) /* AttackType - Thrust */
     , (2226395779,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2226395779,  49,         43) /* WeaponTime */
     , (2226395779,  51,          1) /* CombatUse - Melee */
     , (2226395779,  65,        101) /* Placement - Resting */
     , (2226395779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226395779, 105,          6) /* ItemWorkmanship */
     , (2226395779, 106,        370) /* ItemSpellcraft */
     , (2226395779, 107,        691) /* ItemCurMana */
     , (2226395779, 108,        872) /* ItemMaxMana */
     , (2226395779, 109,         99) /* ItemDifficulty */
     , (2226395779, 110,          0) /* ItemAllegianceRankLimit */
     , (2226395779, 115,        390) /* ItemSkillLevelLimit */
     , (2226395779, 131,         51) /* MaterialType - Ivory */
     , (2226395779, 151,          2) /* HookType - Wall */
     , (2226395779, 158,          2) /* WieldRequirements - RawSkill */
     , (2226395779, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2226395779, 160,        430) /* WieldDifficulty */
     , (2226395779, 171,         10) /* NumTimesTinkered */
     , (2226395779, 172,          5) /* AppraisalLongDescDecoration */
     , (2226395779, 176,         44) /* AppraisalItemSkill */
     , (2226395779, 177,          1) /* GemCount */
     , (2226395779, 178,         16) /* GemType */
     , (2226395779, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2226395779, 353,          5) /* WeaponType - Spear */
     , (2226395779, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2226395779, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226395779,   1, False) /* Stuck */
     , (2226395779,  11, True ) /* IgnoreCollisions */
     , (2226395779,  13, True ) /* Ethereal */
     , (2226395779,  14, True ) /* GravityStatus */
     , (2226395779,  19, True ) /* Attackable */
     , (2226395779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226395779,   5, -0.0666666701436043) /* ManaRate */
     , (2226395779,  21,       0) /* WeaponLength */
     , (2226395779,  22, 0.206438407301903) /* DamageVariance */
     , (2226395779,  26,       0) /* MaximumVelocity */
     , (2226395779,  29, 1.0900000333786) /* WeaponDefense */
     , (2226395779,  39, 1.20000004768372) /* DefaultScale */
     , (2226395779,  62, 1.24000000953674) /* WeaponOffense */
     , (2226395779,  63,       1) /* DamageMod */
     , (2226395779, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226395779,   1, 'Electric Trident') /* Name */
     , (2226395779,  16, 'Electric Trident of Quickness') /* LongDesc */
     , (2226395779,  39, 'Mule De Baus') /* TinkerName */
     , (2226395779,  40, 'Mule De Baus') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226395779,   1,   33556668) /* Setup */
     , (2226395779,   3,  536870932) /* SoundTable */
     , (2226395779,   6,   67111919) /* PaletteBase */
     , (2226395779,   8,  100670796) /* Icon */
     , (2226395779,  22,  872415275) /* PhysicsEffectTable */
     , (2226395779,  52,  100676436) /* IconUnderlay */
     , (2226395779, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2226395779, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2226395779, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2226395779, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226395779,   1, 3244548897) /* Owner */
     , (2226395779,   2, 3244548897) /* Container */
     , (2226395779, 8000, 2226395779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226395779,  2575,      2) 
     , (2226395779,  4319,      2) 
     , (2226395779,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2226395779, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226395779, 0, 83889235, 83889235, 0)
     , (2226395779, 0, 83886709, 83886709, 1)
     , (2226395779, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226395779, 0, 16784608, 0);
