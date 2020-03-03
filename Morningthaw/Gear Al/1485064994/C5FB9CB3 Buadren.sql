INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321601203, 14568, 35, 3330369) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321601203,   1,      32768) /* ItemType - Caster */
     , (3321601203,   5,         20) /* EncumbranceVal */
     , (3321601203,   9,   16777216) /* ValidLocations - Held */
     , (3321601203,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3321601203,  18,          1) /* UiEffects - Magical */
     , (3321601203,  19,          0) /* Value */
     , (3321601203,  33,          1) /* Bonded - Bonded */
     , (3321601203,  65,        101) /* Placement - Resting */
     , (3321601203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321601203,  94,         16) /* TargetType - Creature */
     , (3321601203, 106,        320) /* ItemSpellcraft */
     , (3321601203, 107,        488) /* ItemCurMana */
     , (3321601203, 108,       2000) /* ItemMaxMana */
     , (3321601203, 109,        200) /* ItemDifficulty */
     , (3321601203, 110,          0) /* ItemAllegianceRankLimit */
     , (3321601203, 151,          3) /* HookType - Floor, Wall */
     , (3321601203, 158,          7) /* WieldRequirements - Level */
     , (3321601203, 159,          1) /* WieldSkillType - Axe */
     , (3321601203, 160,         50) /* WieldDifficulty */
     , (3321601203, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321601203,   1, False) /* Stuck */
     , (3321601203,  11, True ) /* IgnoreCollisions */
     , (3321601203,  13, True ) /* Ethereal */
     , (3321601203,  14, True ) /* GravityStatus */
     , (3321601203,  19, True ) /* Attackable */
     , (3321601203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321601203,   5, -0.0500000007450581) /* ManaRate */
     , (3321601203,  29,       1) /* WeaponDefense */
     , (3321601203, 144, 1.64108904358726E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321601203,   1, 'Buadren') /* Name */
     , (3321601203,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321601203,   1,   33557297) /* Setup */
     , (3321601203,   3,  536870932) /* SoundTable */
     , (3321601203,   6,   67113783) /* PaletteBase */
     , (3321601203,   8,  100672519) /* Icon */
     , (3321601203,  22,  872415275) /* PhysicsEffectTable */
     , (3321601203, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3321601203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321601203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321601203,   1, 3321606466) /* Owner */
     , (3321601203,   2, 3321606466) /* Container */
     , (3321601203, 8000, 3321601203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321601203,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321601203, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321601203, 0, 16787230, 0);
