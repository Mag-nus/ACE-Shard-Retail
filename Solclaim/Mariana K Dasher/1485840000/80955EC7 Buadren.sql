INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272775, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272775,   1,      32768) /* ItemType - Caster */
     , (2157272775,   5,         20) /* EncumbranceVal */
     , (2157272775,   9,   16777216) /* ValidLocations - Held */
     , (2157272775,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2157272775,  18,          1) /* UiEffects - Magical */
     , (2157272775,  19,          0) /* Value */
     , (2157272775,  33,          1) /* Bonded - Bonded */
     , (2157272775,  65,        101) /* Placement - Resting */
     , (2157272775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272775,  94,         16) /* TargetType - Creature */
     , (2157272775, 106,        320) /* ItemSpellcraft */
     , (2157272775, 107,       1992) /* ItemCurMana */
     , (2157272775, 108,       2000) /* ItemMaxMana */
     , (2157272775, 109,        200) /* ItemDifficulty */
     , (2157272775, 110,          0) /* ItemAllegianceRankLimit */
     , (2157272775, 151,          3) /* HookType - Floor, Wall */
     , (2157272775, 158,          7) /* WieldRequirements - Level */
     , (2157272775, 159,          1) /* WieldSkillType - Axe */
     , (2157272775, 160,         50) /* WieldDifficulty */
     , (2157272775, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272775,   1, False) /* Stuck */
     , (2157272775,  11, True ) /* IgnoreCollisions */
     , (2157272775,  13, True ) /* Ethereal */
     , (2157272775,  14, True ) /* GravityStatus */
     , (2157272775,  19, True ) /* Attackable */
     , (2157272775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272775,   5, -0.0500000007450581) /* ManaRate */
     , (2157272775,  29,       1) /* WeaponDefense */
     , (2157272775, 144, 1.06583436683611E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272775,   1, 'Buadren') /* Name */
     , (2157272775,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272775,   1,   33557297) /* Setup */
     , (2157272775,   3,  536870932) /* SoundTable */
     , (2157272775,   6,   67113783) /* PaletteBase */
     , (2157272775,   8,  100672519) /* Icon */
     , (2157272775,  22,  872415275) /* PhysicsEffectTable */
     , (2157272775, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2157272775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272775,   1, 1342939433) /* Owner */
     , (2157272775,   2, 1342939433) /* Container */
     , (2157272775, 8000, 2157272775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272775,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272775, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272775, 0, 16787230, 0);
