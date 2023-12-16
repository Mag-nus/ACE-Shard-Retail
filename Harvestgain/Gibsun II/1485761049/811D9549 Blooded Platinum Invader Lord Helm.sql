INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199625, 29371, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199625,   1,          2) /* ItemType - Armor */
     , (2166199625,   4,      16384) /* ClothingPriority - Head */
     , (2166199625,   5,        500) /* EncumbranceVal */
     , (2166199625,   9,          1) /* ValidLocations - HeadWear */
     , (2166199625,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2166199625,  16,          1) /* ItemUseable - No */
     , (2166199625,  18,          1) /* UiEffects - Magical */
     , (2166199625,  19,       4000) /* Value */
     , (2166199625,  28,        320) /* ArmorLevel */
     , (2166199625,  33,          0) /* Bonded - Normal */
     , (2166199625,  65,        101) /* Placement - Resting */
     , (2166199625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199625, 106,        300) /* ItemSpellcraft */
     , (2166199625, 107,        950) /* ItemCurMana */
     , (2166199625, 108,        950) /* ItemMaxMana */
     , (2166199625, 109,        250) /* ItemDifficulty */
     , (2166199625, 110,          0) /* ItemAllegianceRankLimit */
     , (2166199625, 114,          0) /* Attuned - Normal */
     , (2166199625, 151,          2) /* HookType - Wall */
     , (2166199625, 158,          7) /* WieldRequirements - Level */
     , (2166199625, 159,          1) /* WieldSkillType - Axe */
     , (2166199625, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199625,   1, False) /* Stuck */
     , (2166199625,  11, True ) /* IgnoreCollisions */
     , (2166199625,  13, True ) /* Ethereal */
     , (2166199625,  14, True ) /* GravityStatus */
     , (2166199625,  19, True ) /* Attackable */
     , (2166199625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199625,   5, -0.05000000074505806) /* ManaRate */
     , (2166199625,  13,       1) /* ArmorModVsSlash */
     , (2166199625,  14,       1) /* ArmorModVsPierce */
     , (2166199625,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2166199625,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2166199625,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2166199625,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2166199625,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2166199625, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199625,   1, 'Blooded Platinum Invader Lord Helm') /* Name */
     , (2166199625,  16, 'A helm taken from one of the Knights of the Viamontian Platinum Legion and fortified with royal blood.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199625,   1,   33559356) /* Setup */
     , (2166199625,   3,  536870932) /* SoundTable */
     , (2166199625,   8,  100686485) /* Icon */
     , (2166199625,  22,  872415275) /* PhysicsEffectTable */
     , (2166199625, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2166199625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199625,   3, 1342637352) /* Wielder */
     , (2166199625, 8000, 2166199625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199625,  2108,      2) 
     , (2166199625,  2195,      2) 
     , (2166199625,  2243,      2) 
     , (2166199625,  2245,      2) 
     , (2166199625,  2281,      2) 
     , (2166199625,  2573,      2) 
     , (2166199625,  2576,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199625, 0, 16791973, 0);
