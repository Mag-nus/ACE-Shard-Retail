INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2399485415, 32151, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399485415,   1,          2) /* ItemType - Armor */
     , (2399485415,   4,      16384) /* ClothingPriority - Head */
     , (2399485415,   5,        300) /* EncumbranceVal */
     , (2399485415,   9,          1) /* ValidLocations - HeadWear */
     , (2399485415,  16,          1) /* ItemUseable - No */
     , (2399485415,  18,          1) /* UiEffects - Magical */
     , (2399485415,  19,       8000) /* Value */
     , (2399485415,  28,        280) /* ArmorLevel */
     , (2399485415,  65,        101) /* Placement - Resting */
     , (2399485415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399485415, 106,        325) /* ItemSpellcraft */
     , (2399485415, 107,        800) /* ItemCurMana */
     , (2399485415, 108,        800) /* ItemMaxMana */
     , (2399485415, 109,        240) /* ItemDifficulty */
     , (2399485415, 151,          2) /* HookType - Wall */
     , (2399485415, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399485415,   1, False) /* Stuck */
     , (2399485415,  11, True ) /* IgnoreCollisions */
     , (2399485415,  13, True ) /* Ethereal */
     , (2399485415,  14, True ) /* GravityStatus */
     , (2399485415,  19, True ) /* Attackable */
     , (2399485415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2399485415,   5,   -0.05) /* ManaRate */
     , (2399485415,  13,       1) /* ArmorModVsSlash */
     , (2399485415,  14,       1) /* ArmorModVsPierce */
     , (2399485415,  15,       1) /* ArmorModVsBludgeon */
     , (2399485415,  16,       2) /* ArmorModVsCold */
     , (2399485415,  17,       1) /* ArmorModVsFire */
     , (2399485415,  18,       1) /* ArmorModVsAcid */
     , (2399485415,  19,       2) /* ArmorModVsElectric */
     , (2399485415, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399485415,   1, 'Virindi Desecrator Mask') /* Name */
     , (2399485415,  16, 'A green Virindi mask reconstructed from the remains of a defeated Virindi Desecrator.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399485415,   1,   33559790) /* Setup */
     , (2399485415,   3,  536870932) /* SoundTable */
     , (2399485415,   8,  100688474) /* Icon */
     , (2399485415,  22,  872415275) /* PhysicsEffectTable */
     , (2399485415, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2399485415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2399485415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399485415,   1, 2596951469) /* Owner */
     , (2399485415,   2, 2596951469) /* Container */
     , (2399485415, 8000, 2399485415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2399485415,   244,      2) 
     , (2399485415,   417,      2) 
     , (2399485415,  1486,      2) 
     , (2399485415,  2053,      2) 
     , (2399485415,  2550,      2) ;
