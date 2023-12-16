INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247989491, 23591, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247989491,   1,          2) /* ItemType - Armor */
     , (2247989491,   4,      16384) /* ClothingPriority - Head */
     , (2247989491,   5,        200) /* EncumbranceVal */
     , (2247989491,   9,          1) /* ValidLocations - HeadWear */
     , (2247989491,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2247989491,  16,          1) /* ItemUseable - No */
     , (2247989491,  18,          1) /* UiEffects - Magical */
     , (2247989491,  19,       3000) /* Value */
     , (2247989491,  28,        130) /* ArmorLevel */
     , (2247989491,  65,        101) /* Placement - Resting */
     , (2247989491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247989491, 106,        150) /* ItemSpellcraft */
     , (2247989491, 107,       1316) /* ItemCurMana */
     , (2247989491, 108,       1320) /* ItemMaxMana */
     , (2247989491, 109,        100) /* ItemDifficulty */
     , (2247989491, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247989491,   1, False) /* Stuck */
     , (2247989491,  11, True ) /* IgnoreCollisions */
     , (2247989491,  13, True ) /* Ethereal */
     , (2247989491,  14, True ) /* GravityStatus */
     , (2247989491,  19, True ) /* Attackable */
     , (2247989491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247989491,   5, -0.02500000037252903) /* ManaRate */
     , (2247989491,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2247989491,  14,       1) /* ArmorModVsPierce */
     , (2247989491,  15,       1) /* ArmorModVsBludgeon */
     , (2247989491,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2247989491,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2247989491,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2247989491,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2247989491, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247989491,   1, 'Energy Crown') /* Name */
     , (2247989491,  16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized and protected.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247989491,   1,   33557336) /* Setup */
     , (2247989491,   3,  536870932) /* SoundTable */
     , (2247989491,   6,   67108990) /* PaletteBase */
     , (2247989491,   8,  100672117) /* Icon */
     , (2247989491,  22,  872415275) /* PhysicsEffectTable */
     , (2247989491, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2247989491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247989491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247989491,   3, 1342412896) /* Wielder */
     , (2247989491, 8000, 2247989491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247989491,   191,      2) 
     , (2247989491,   277,      2) 
     , (2247989491,  1069,      2) 
     , (2247989491,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247989491, 67113383, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247989491, 0, 16787336, 0);
