INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503634, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503634,   1,      32768) /* ItemType - Caster */
     , (2943503634,   5,         20) /* EncumbranceVal */
     , (2943503634,   9,   16777216) /* ValidLocations - Held */
     , (2943503634,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2943503634,  18,          1) /* UiEffects - Magical */
     , (2943503634,  19,          0) /* Value */
     , (2943503634,  33,          1) /* Bonded - Bonded */
     , (2943503634,  65,        101) /* Placement - Resting */
     , (2943503634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943503634,  94,         16) /* TargetType - Creature */
     , (2943503634, 106,        320) /* ItemSpellcraft */
     , (2943503634, 107,          0) /* ItemCurMana */
     , (2943503634, 108,       2000) /* ItemMaxMana */
     , (2943503634, 109,        200) /* ItemDifficulty */
     , (2943503634, 110,          0) /* ItemAllegianceRankLimit */
     , (2943503634, 151,          3) /* HookType - Floor, Wall */
     , (2943503634, 158,          7) /* WieldRequirements - Level */
     , (2943503634, 159,          1) /* WieldSkillType - Axe */
     , (2943503634, 160,         50) /* WieldDifficulty */
     , (2943503634, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503634,   1, False) /* Stuck */
     , (2943503634,  11, True ) /* IgnoreCollisions */
     , (2943503634,  13, True ) /* Ethereal */
     , (2943503634,  14, True ) /* GravityStatus */
     , (2943503634,  19, True ) /* Attackable */
     , (2943503634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943503634,   5, -0.05000000074505806) /* ManaRate */
     , (2943503634,  29,       1) /* WeaponDefense */
     , (2943503634, 144, 1.454284024E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503634,   1, 'Buadren') /* Name */
     , (2943503634,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503634,   1,   33557297) /* Setup */
     , (2943503634,   3,  536870932) /* SoundTable */
     , (2943503634,   6,   67113783) /* PaletteBase */
     , (2943503634,   8,  100672519) /* Icon */
     , (2943503634,  22,  872415275) /* PhysicsEffectTable */
     , (2943503634, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2943503634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943503634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503634,   1, 2943503645) /* Owner */
     , (2943503634,   2, 2943503645) /* Container */
     , (2943503634, 8000, 2943503634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943503634,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943503634, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943503634, 0, 16787230, 0);
