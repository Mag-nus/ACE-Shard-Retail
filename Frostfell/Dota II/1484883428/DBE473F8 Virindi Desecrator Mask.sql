INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689182200, 32151, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689182200,   1,          2) /* ItemType - Armor */
     , (3689182200,   4,      16384) /* ClothingPriority - Head */
     , (3689182200,   5,        300) /* EncumbranceVal */
     , (3689182200,   9,          1) /* ValidLocations - HeadWear */
     , (3689182200,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3689182200,  16,          1) /* ItemUseable - No */
     , (3689182200,  18,          1) /* UiEffects - Magical */
     , (3689182200,  19,       8000) /* Value */
     , (3689182200,  28,        280) /* ArmorLevel */
     , (3689182200,  65,        101) /* Placement - Resting */
     , (3689182200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689182200, 106,        325) /* ItemSpellcraft */
     , (3689182200, 107,        799) /* ItemCurMana */
     , (3689182200, 108,        800) /* ItemMaxMana */
     , (3689182200, 109,        240) /* ItemDifficulty */
     , (3689182200, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689182200,   1, False) /* Stuck */
     , (3689182200,  11, True ) /* IgnoreCollisions */
     , (3689182200,  13, True ) /* Ethereal */
     , (3689182200,  14, True ) /* GravityStatus */
     , (3689182200,  19, True ) /* Attackable */
     , (3689182200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689182200,   5, -0.0500000007450581) /* ManaRate */
     , (3689182200,  13,       1) /* ArmorModVsSlash */
     , (3689182200,  14,       1) /* ArmorModVsPierce */
     , (3689182200,  15,       1) /* ArmorModVsBludgeon */
     , (3689182200,  16,       2) /* ArmorModVsCold */
     , (3689182200,  17,       1) /* ArmorModVsFire */
     , (3689182200,  18,       1) /* ArmorModVsAcid */
     , (3689182200,  19,       2) /* ArmorModVsElectric */
     , (3689182200, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689182200,   1, 'Virindi Desecrator Mask') /* Name */
     , (3689182200,  16, 'A green Virindi mask reconstructed from the remains of a defeated Virindi Desecrator.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689182200,   1,   33559790) /* Setup */
     , (3689182200,   3,  536870932) /* SoundTable */
     , (3689182200,   8,  100688474) /* Icon */
     , (3689182200,  22,  872415275) /* PhysicsEffectTable */
     , (3689182200, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3689182200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689182200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689182200,   3, 1343492795) /* Wielder */
     , (3689182200, 8000, 3689182200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3689182200,   244,      2) 
     , (3689182200,   417,      2) 
     , (3689182200,  1486,      2) 
     , (3689182200,  2053,      2) 
     , (3689182200,  2550,      2) ;
