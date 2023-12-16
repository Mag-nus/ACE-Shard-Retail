INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004346, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004346,   1,      32768) /* ItemType - Caster */
     , (2156004346,   5,         20) /* EncumbranceVal */
     , (2156004346,   9,   16777216) /* ValidLocations - Held */
     , (2156004346,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156004346,  18,          1) /* UiEffects - Magical */
     , (2156004346,  19,          0) /* Value */
     , (2156004346,  33,          1) /* Bonded - Bonded */
     , (2156004346,  65,        101) /* Placement - Resting */
     , (2156004346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004346,  94,         16) /* TargetType - Creature */
     , (2156004346, 106,        320) /* ItemSpellcraft */
     , (2156004346, 107,       1399) /* ItemCurMana */
     , (2156004346, 108,       2000) /* ItemMaxMana */
     , (2156004346, 109,        200) /* ItemDifficulty */
     , (2156004346, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004346, 151,          3) /* HookType - Floor, Wall */
     , (2156004346, 158,          7) /* WieldRequirements - Level */
     , (2156004346, 159,          1) /* WieldSkillType - Axe */
     , (2156004346, 160,         50) /* WieldDifficulty */
     , (2156004346, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004346,   1, False) /* Stuck */
     , (2156004346,  11, True ) /* IgnoreCollisions */
     , (2156004346,  13, True ) /* Ethereal */
     , (2156004346,  14, True ) /* GravityStatus */
     , (2156004346,  19, True ) /* Attackable */
     , (2156004346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004346,   5, -0.05000000074505806) /* ManaRate */
     , (2156004346,  29,       1) /* WeaponDefense */
     , (2156004346, 144, 1.0652076796E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004346,   1, 'Buadren') /* Name */
     , (2156004346,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004346,   1,   33557297) /* Setup */
     , (2156004346,   3,  536870932) /* SoundTable */
     , (2156004346,   6,   67113783) /* PaletteBase */
     , (2156004346,   8,  100672519) /* Icon */
     , (2156004346,  22,  872415275) /* PhysicsEffectTable */
     , (2156004346, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2156004346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004346,   1, 2156004211) /* Owner */
     , (2156004346,   2, 2156004211) /* Container */
     , (2156004346, 8000, 2156004346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004346,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004346, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004346, 0, 16787230, 0);
