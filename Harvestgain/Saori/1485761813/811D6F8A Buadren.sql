INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189962, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189962,   1,      32768) /* ItemType - Caster */
     , (2166189962,   5,         20) /* EncumbranceVal */
     , (2166189962,   9,   16777216) /* ValidLocations - Held */
     , (2166189962,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166189962,  18,          1) /* UiEffects - Magical */
     , (2166189962,  19,          0) /* Value */
     , (2166189962,  33,          1) /* Bonded - Bonded */
     , (2166189962,  65,        101) /* Placement - Resting */
     , (2166189962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189962,  94,         16) /* TargetType - Creature */
     , (2166189962, 106,        320) /* ItemSpellcraft */
     , (2166189962, 107,          0) /* ItemCurMana */
     , (2166189962, 108,       2000) /* ItemMaxMana */
     , (2166189962, 109,        200) /* ItemDifficulty */
     , (2166189962, 110,          0) /* ItemAllegianceRankLimit */
     , (2166189962, 151,          3) /* HookType - Floor, Wall */
     , (2166189962, 158,          7) /* WieldRequirements - Level */
     , (2166189962, 159,          1) /* WieldSkillType - Axe */
     , (2166189962, 160,         50) /* WieldDifficulty */
     , (2166189962, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189962,   1, False) /* Stuck */
     , (2166189962,  11, True ) /* IgnoreCollisions */
     , (2166189962,  13, True ) /* Ethereal */
     , (2166189962,  14, True ) /* GravityStatus */
     , (2166189962,  19, True ) /* Attackable */
     , (2166189962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189962,   5, -0.05000000074505806) /* ManaRate */
     , (2166189962,  29,       1) /* WeaponDefense */
     , (2166189962, 144, 1.0702400426E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189962,   1, 'Buadren') /* Name */
     , (2166189962,   7, '0.3S, 89.7E"') /* Inscription */
     , (2166189962,   8, 'Saori') /* ScribeName */
     , (2166189962,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189962,   1,   33557297) /* Setup */
     , (2166189962,   3,  536870932) /* SoundTable */
     , (2166189962,   6,   67113783) /* PaletteBase */
     , (2166189962,   8,  100672519) /* Icon */
     , (2166189962,  22,  872415275) /* PhysicsEffectTable */
     , (2166189962, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166189962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189962,   1, 1342799809) /* Owner */
     , (2166189962,   2, 1342799809) /* Container */
     , (2166189962, 8000, 2166189962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166189962,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166189962, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189962, 0, 16787230, 0);
