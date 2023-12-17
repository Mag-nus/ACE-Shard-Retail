INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688165, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688165,   1,      32768) /* ItemType - Caster */
     , (2153688165,   5,         20) /* EncumbranceVal */
     , (2153688165,   9,   16777216) /* ValidLocations - Held */
     , (2153688165,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153688165,  18,          1) /* UiEffects - Magical */
     , (2153688165,  19,          0) /* Value */
     , (2153688165,  33,          1) /* Bonded - Bonded */
     , (2153688165,  65,        101) /* Placement - Resting */
     , (2153688165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688165,  94,         16) /* TargetType - Creature */
     , (2153688165, 106,        320) /* ItemSpellcraft */
     , (2153688165, 107,        560) /* ItemCurMana */
     , (2153688165, 108,       2000) /* ItemMaxMana */
     , (2153688165, 109,        200) /* ItemDifficulty */
     , (2153688165, 110,          0) /* ItemAllegianceRankLimit */
     , (2153688165, 151,          3) /* HookType - Floor, Wall */
     , (2153688165, 158,          7) /* WieldRequirements - Level */
     , (2153688165, 159,          1) /* WieldSkillType - Axe */
     , (2153688165, 160,         50) /* WieldDifficulty */
     , (2153688165, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688165,   1, False) /* Stuck */
     , (2153688165,  11, True ) /* IgnoreCollisions */
     , (2153688165,  13, True ) /* Ethereal */
     , (2153688165,  14, True ) /* GravityStatus */
     , (2153688165,  19, True ) /* Attackable */
     , (2153688165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688165,   5, -0.05000000074505806) /* ManaRate */
     , (2153688165,  29,       1) /* WeaponDefense */
     , (2153688165, 144, 1.064063334E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688165,   1, 'Buadren') /* Name */
     , (2153688165,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688165,   1,   33557297) /* Setup */
     , (2153688165,   3,  536870932) /* SoundTable */
     , (2153688165,   6,   67113783) /* PaletteBase */
     , (2153688165,   8,  100672519) /* Icon */
     , (2153688165,  22,  872415275) /* PhysicsEffectTable */
     , (2153688165, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153688165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688165,   1, 2923246942) /* Owner */
     , (2153688165,   2, 2923246942) /* Container */
     , (2153688165, 8000, 2153688165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153688165,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153688165, 67113784, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688165, 0, 16787230, 0);
