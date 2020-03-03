INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619977695, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619977695,   1,      32768) /* ItemType - Caster */
     , (2619977695,   5,         20) /* EncumbranceVal */
     , (2619977695,   9,   16777216) /* ValidLocations - Held */
     , (2619977695,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2619977695,  18,          1) /* UiEffects - Magical */
     , (2619977695,  19,          0) /* Value */
     , (2619977695,  33,          1) /* Bonded - Bonded */
     , (2619977695,  65,        101) /* Placement - Resting */
     , (2619977695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619977695,  94,         16) /* TargetType - Creature */
     , (2619977695, 106,        320) /* ItemSpellcraft */
     , (2619977695, 107,        540) /* ItemCurMana */
     , (2619977695, 108,       2000) /* ItemMaxMana */
     , (2619977695, 109,        200) /* ItemDifficulty */
     , (2619977695, 110,          0) /* ItemAllegianceRankLimit */
     , (2619977695, 151,          3) /* HookType - Floor, Wall */
     , (2619977695, 158,          7) /* WieldRequirements - Level */
     , (2619977695, 159,          1) /* WieldSkillType - Axe */
     , (2619977695, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619977695,   1, False) /* Stuck */
     , (2619977695,  11, True ) /* IgnoreCollisions */
     , (2619977695,  13, True ) /* Ethereal */
     , (2619977695,  14, True ) /* GravityStatus */
     , (2619977695,  19, True ) /* Attackable */
     , (2619977695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619977695,   5, -0.0500000007450581) /* ManaRate */
     , (2619977695,  29,       1) /* WeaponDefense */
     , (2619977695, 144, 1.29444097196984E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619977695,   1, 'Buadren') /* Name */
     , (2619977695,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619977695,   1,   33557297) /* Setup */
     , (2619977695,   3,  536870932) /* SoundTable */
     , (2619977695,   6,   67113783) /* PaletteBase */
     , (2619977695,   8,  100672519) /* Icon */
     , (2619977695,  22,  872415275) /* PhysicsEffectTable */
     , (2619977695, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2619977695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619977695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619977695,   2, 1342423741) /* Container */
     , (2619977695, 8000, 2619977695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619977695,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619977695, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619977695, 0, 16787230, 0);
