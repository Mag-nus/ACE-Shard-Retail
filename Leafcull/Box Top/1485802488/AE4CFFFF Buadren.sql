INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924281855, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924281855,   1,      32768) /* ItemType - Caster */
     , (2924281855,   5,         20) /* EncumbranceVal */
     , (2924281855,   9,   16777216) /* ValidLocations - Held */
     , (2924281855,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2924281855,  18,          1) /* UiEffects - Magical */
     , (2924281855,  19,          0) /* Value */
     , (2924281855,  33,          1) /* Bonded - Bonded */
     , (2924281855,  65,        101) /* Placement - Resting */
     , (2924281855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924281855,  94,         16) /* TargetType - Creature */
     , (2924281855, 106,        320) /* ItemSpellcraft */
     , (2924281855, 107,       1030) /* ItemCurMana */
     , (2924281855, 108,       2000) /* ItemMaxMana */
     , (2924281855, 109,        200) /* ItemDifficulty */
     , (2924281855, 110,          0) /* ItemAllegianceRankLimit */
     , (2924281855, 151,          3) /* HookType - Floor, Wall */
     , (2924281855, 158,          7) /* WieldRequirements - Level */
     , (2924281855, 159,          1) /* WieldSkillType - Axe */
     , (2924281855, 160,         50) /* WieldDifficulty */
     , (2924281855, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924281855,   1, False) /* Stuck */
     , (2924281855,  11, True ) /* IgnoreCollisions */
     , (2924281855,  13, True ) /* Ethereal */
     , (2924281855,  14, True ) /* GravityStatus */
     , (2924281855,  19, True ) /* Attackable */
     , (2924281855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924281855,   5, -0.05000000074505806) /* ManaRate */
     , (2924281855,  29,       1) /* WeaponDefense */
     , (2924281855, 144, 1.4447872033E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924281855,   1, 'Buadren') /* Name */
     , (2924281855,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924281855,   1,   33557297) /* Setup */
     , (2924281855,   3,  536870932) /* SoundTable */
     , (2924281855,   6,   67113783) /* PaletteBase */
     , (2924281855,   8,  100672519) /* Icon */
     , (2924281855,  22,  872415275) /* PhysicsEffectTable */
     , (2924281855, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2924281855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924281855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924281855,   1, 2925162347) /* Owner */
     , (2924281855,   2, 2925162347) /* Container */
     , (2924281855, 8000, 2924281855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924281855,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924281855, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924281855, 0, 16787230, 0);
