INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304208, 11986, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304208,   1,          2) /* ItemType - Armor */
     , (2771304208,   4,      16384) /* ClothingPriority - Head */
     , (2771304208,   5,        200) /* EncumbranceVal */
     , (2771304208,   9,          1) /* ValidLocations - HeadWear */
     , (2771304208,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2771304208,  16,          1) /* ItemUseable - No */
     , (2771304208,  18,          1) /* UiEffects - Magical */
     , (2771304208,  19,       3000) /* Value */
     , (2771304208,  28,        130) /* ArmorLevel */
     , (2771304208,  65,        101) /* Placement - Resting */
     , (2771304208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304208, 106,        150) /* ItemSpellcraft */
     , (2771304208, 107,        320) /* ItemCurMana */
     , (2771304208, 108,        320) /* ItemMaxMana */
     , (2771304208, 109,        150) /* ItemDifficulty */
     , (2771304208, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304208,   1, False) /* Stuck */
     , (2771304208,  11, True ) /* IgnoreCollisions */
     , (2771304208,  13, True ) /* Ethereal */
     , (2771304208,  14, True ) /* GravityStatus */
     , (2771304208,  19, True ) /* Attackable */
     , (2771304208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304208,   5, -0.0500000007450581) /* ManaRate */
     , (2771304208,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2771304208,  14,       1) /* ArmorModVsPierce */
     , (2771304208,  15,       1) /* ArmorModVsBludgeon */
     , (2771304208,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2771304208,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2771304208,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2771304208,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2771304208, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304208,   1, 'Energy Crown') /* Name */
     , (2771304208,  16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304208,   1,   33557336) /* Setup */
     , (2771304208,   3,  536870932) /* SoundTable */
     , (2771304208,   6,   67108990) /* PaletteBase */
     , (2771304208,   8,  100672116) /* Icon */
     , (2771304208,  22,  872415275) /* PhysicsEffectTable */
     , (2771304208, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2771304208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304208,   3, 1342641273) /* Wielder */
     , (2771304208, 8000, 2771304208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304208,   191,      2) 
     , (2771304208,  1069,      2) 
     , (2771304208,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304208, 67113383, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304208, 0, 16787336, 0);
