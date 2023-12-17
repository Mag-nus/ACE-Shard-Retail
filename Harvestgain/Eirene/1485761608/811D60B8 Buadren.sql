INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186168, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186168,   1,      32768) /* ItemType - Caster */
     , (2166186168,   5,         20) /* EncumbranceVal */
     , (2166186168,   9,   16777216) /* ValidLocations - Held */
     , (2166186168,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166186168,  18,          1) /* UiEffects - Magical */
     , (2166186168,  19,          0) /* Value */
     , (2166186168,  33,          1) /* Bonded - Bonded */
     , (2166186168,  65,        101) /* Placement - Resting */
     , (2166186168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186168,  94,         16) /* TargetType - Creature */
     , (2166186168, 106,        320) /* ItemSpellcraft */
     , (2166186168, 107,       1874) /* ItemCurMana */
     , (2166186168, 108,       2000) /* ItemMaxMana */
     , (2166186168, 109,        200) /* ItemDifficulty */
     , (2166186168, 110,          0) /* ItemAllegianceRankLimit */
     , (2166186168, 151,          3) /* HookType - Floor, Wall */
     , (2166186168, 158,          7) /* WieldRequirements - Level */
     , (2166186168, 159,          1) /* WieldSkillType - Axe */
     , (2166186168, 160,         50) /* WieldDifficulty */
     , (2166186168, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186168,   1, False) /* Stuck */
     , (2166186168,  11, True ) /* IgnoreCollisions */
     , (2166186168,  13, True ) /* Ethereal */
     , (2166186168,  14, True ) /* GravityStatus */
     , (2166186168,  19, True ) /* Attackable */
     , (2166186168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186168,   5,   -0.05) /* ManaRate */
     , (2166186168,  29,       1) /* WeaponDefense */
     , (2166186168, 144, 1.070238168E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186168,   1, 'Buadren') /* Name */
     , (2166186168,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186168,   1,   33557297) /* Setup */
     , (2166186168,   3,  536870932) /* SoundTable */
     , (2166186168,   6,   67113783) /* PaletteBase */
     , (2166186168,   8,  100672519) /* Icon */
     , (2166186168,  22,  872415275) /* PhysicsEffectTable */
     , (2166186168, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166186168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186168,   1, 1343073480) /* Owner */
     , (2166186168,   2, 1343073480) /* Container */
     , (2166186168, 8000, 2166186168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186168,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166186168, 67113784, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186168, 0, 16787230, 0);
