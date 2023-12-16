INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348686, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348686,   1,      32768) /* ItemType - Caster */
     , (3231348686,   5,         20) /* EncumbranceVal */
     , (3231348686,   9,   16777216) /* ValidLocations - Held */
     , (3231348686,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231348686,  18,          1) /* UiEffects - Magical */
     , (3231348686,  19,          0) /* Value */
     , (3231348686,  33,          1) /* Bonded - Bonded */
     , (3231348686,  65,        101) /* Placement - Resting */
     , (3231348686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348686,  94,         16) /* TargetType - Creature */
     , (3231348686, 106,        320) /* ItemSpellcraft */
     , (3231348686, 107,       1731) /* ItemCurMana */
     , (3231348686, 108,       2000) /* ItemMaxMana */
     , (3231348686, 109,        200) /* ItemDifficulty */
     , (3231348686, 110,          0) /* ItemAllegianceRankLimit */
     , (3231348686, 151,          3) /* HookType - Floor, Wall */
     , (3231348686, 158,          7) /* WieldRequirements - Level */
     , (3231348686, 159,          1) /* WieldSkillType - Axe */
     , (3231348686, 160,         50) /* WieldDifficulty */
     , (3231348686, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348686,   1, False) /* Stuck */
     , (3231348686,  11, True ) /* IgnoreCollisions */
     , (3231348686,  13, True ) /* Ethereal */
     , (3231348686,  14, True ) /* GravityStatus */
     , (3231348686,  19, True ) /* Attackable */
     , (3231348686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348686,   5,   -0.05) /* ManaRate */
     , (3231348686,  29,       1) /* WeaponDefense */
     , (3231348686, 144, 1.5964983755E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348686,   1, 'Buadren') /* Name */
     , (3231348686,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348686,   1,   33557297) /* Setup */
     , (3231348686,   3,  536870932) /* SoundTable */
     , (3231348686,   6,   67113783) /* PaletteBase */
     , (3231348686,   8,  100672519) /* Icon */
     , (3231348686,  22,  872415275) /* PhysicsEffectTable */
     , (3231348686, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3231348686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348686,   1, 3231348668) /* Owner */
     , (3231348686,   2, 3231348668) /* Container */
     , (3231348686, 8000, 3231348686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348686,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348686, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348686, 0, 16787230, 0);
