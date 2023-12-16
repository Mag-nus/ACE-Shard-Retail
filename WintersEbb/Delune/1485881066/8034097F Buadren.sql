INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893951, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893951,   1,      32768) /* ItemType - Caster */
     , (2150893951,   5,         20) /* EncumbranceVal */
     , (2150893951,   9,   16777216) /* ValidLocations - Held */
     , (2150893951,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2150893951,  18,          1) /* UiEffects - Magical */
     , (2150893951,  19,          0) /* Value */
     , (2150893951,  33,          1) /* Bonded - Bonded */
     , (2150893951,  65,        101) /* Placement - Resting */
     , (2150893951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893951,  94,         16) /* TargetType - Creature */
     , (2150893951, 106,        320) /* ItemSpellcraft */
     , (2150893951, 107,       1367) /* ItemCurMana */
     , (2150893951, 108,       2000) /* ItemMaxMana */
     , (2150893951, 109,        200) /* ItemDifficulty */
     , (2150893951, 110,          0) /* ItemAllegianceRankLimit */
     , (2150893951, 151,          3) /* HookType - Floor, Wall */
     , (2150893951, 158,          7) /* WieldRequirements - Level */
     , (2150893951, 159,          1) /* WieldSkillType - Axe */
     , (2150893951, 160,         50) /* WieldDifficulty */
     , (2150893951, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893951,   1, False) /* Stuck */
     , (2150893951,  11, True ) /* IgnoreCollisions */
     , (2150893951,  13, True ) /* Ethereal */
     , (2150893951,  14, True ) /* GravityStatus */
     , (2150893951,  19, True ) /* Attackable */
     , (2150893951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893951,   5, -0.05000000074505806) /* ManaRate */
     , (2150893951,  29,       1) /* WeaponDefense */
     , (2150893951, 144, 1.062682809E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893951,   1, 'Buadren') /* Name */
     , (2150893951,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893951,   1,   33557297) /* Setup */
     , (2150893951,   3,  536870932) /* SoundTable */
     , (2150893951,   6,   67113783) /* PaletteBase */
     , (2150893951,   8,  100672519) /* Icon */
     , (2150893951,  22,  872415275) /* PhysicsEffectTable */
     , (2150893951, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150893951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893951,   1, 2150893937) /* Owner */
     , (2150893951,   2, 2150893937) /* Container */
     , (2150893951, 8000, 2150893951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150893951,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150893951, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893951, 0, 16787230, 0);
