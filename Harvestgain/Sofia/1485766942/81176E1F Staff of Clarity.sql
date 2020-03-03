INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165796383, 27092, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165796383,   1,      32768) /* ItemType - Caster */
     , (2165796383,   5,        200) /* EncumbranceVal */
     , (2165796383,   9,   16777216) /* ValidLocations - Held */
     , (2165796383,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2165796383,  18,          1) /* UiEffects - Magical */
     , (2165796383,  19,       2000) /* Value */
     , (2165796383,  65,        101) /* Placement - Resting */
     , (2165796383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165796383,  94,         16) /* TargetType - Creature */
     , (2165796383, 106,        200) /* ItemSpellcraft */
     , (2165796383, 107,        574) /* ItemCurMana */
     , (2165796383, 108,        700) /* ItemMaxMana */
     , (2165796383, 109,        100) /* ItemDifficulty */
     , (2165796383, 151,          2) /* HookType - Wall */
     , (2165796383, 158,          7) /* WieldRequirements - Level */
     , (2165796383, 159,          1) /* WieldSkillType - Axe */
     , (2165796383, 160,         40) /* WieldDifficulty */
     , (2165796383, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165796383,   1, False) /* Stuck */
     , (2165796383,  11, True ) /* IgnoreCollisions */
     , (2165796383,  13, True ) /* Ethereal */
     , (2165796383,  14, True ) /* GravityStatus */
     , (2165796383,  19, True ) /* Attackable */
     , (2165796383,  22, True ) /* Inscribable */
     , (2165796383,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165796383,   5,  -0.033) /* ManaRate */
     , (2165796383,  29,    1.07) /* WeaponDefense */
     , (2165796383, 144,    0.06) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165796383,   1, 'Staff of Clarity') /* Name */
     , (2165796383,  15, 'When you must strike, do not leave room for a return blow.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165796383,   1,   33557010) /* Setup */
     , (2165796383,   8,  100671492) /* Icon */
     , (2165796383,  22,  872415275) /* PhysicsEffectTable */
     , (2165796383, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2165796383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165796383, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165796383,   1, 2166102555) /* Owner */
     , (2165796383,   2, 2166102555) /* Container */
     , (2165796383, 8000, 2165796383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165796383,   211,      2) 
     , (2165796383,   640,      2) 
     , (2165796383,   664,      2) 
     , (2165796383,  2387,      2) 
     , (2165796383,  2392,      2) ;
