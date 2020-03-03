INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731084, 11364, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731084,   1,          2) /* ItemType - Armor */
     , (3708731084,   4,      16384) /* ClothingPriority - Head */
     , (3708731084,   5,        250) /* EncumbranceVal */
     , (3708731084,   9,          1) /* ValidLocations - HeadWear */
     , (3708731084,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3708731084,  16,          1) /* ItemUseable - No */
     , (3708731084,  18,          1) /* UiEffects - Magical */
     , (3708731084,  19,       2500) /* Value */
     , (3708731084,  28,        175) /* ArmorLevel */
     , (3708731084,  33,          1) /* Bonded - Bonded */
     , (3708731084,  65,        101) /* Placement - Resting */
     , (3708731084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731084, 107,        603) /* ItemCurMana */
     , (3708731084, 108,        800) /* ItemMaxMana */
     , (3708731084, 109,        150) /* ItemDifficulty */
     , (3708731084, 114,          1) /* Attuned - Attuned */
     , (3708731084, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731084,   1, False) /* Stuck */
     , (3708731084,  11, True ) /* IgnoreCollisions */
     , (3708731084,  13, True ) /* Ethereal */
     , (3708731084,  14, True ) /* GravityStatus */
     , (3708731084,  19, True ) /* Attackable */
     , (3708731084,  22, True ) /* Inscribable */
     , (3708731084,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731084,   5, -0.0299999993294477) /* ManaRate */
     , (3708731084,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3708731084,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (3708731084,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (3708731084,  16,       1) /* ArmorModVsCold */
     , (3708731084,  17,       1) /* ArmorModVsFire */
     , (3708731084,  18,       1) /* ArmorModVsAcid */
     , (3708731084,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (3708731084, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731084,   1, 'Siraluun Headdress') /* Name */
     , (3708731084,  16, 'A headdress plaited from the plumes of a Kithless Siraluun') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731084,   1,   33557288) /* Setup */
     , (3708731084,   3,  536870932) /* SoundTable */
     , (3708731084,   6,   67108990) /* PaletteBase */
     , (3708731084,   8,  100671999) /* Icon */
     , (3708731084,  22,  872415275) /* PhysicsEffectTable */
     , (3708731084, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3708731084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731084,   3, 1342997549) /* Wielder */
     , (3708731084, 8000, 3708731084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708731084,   278,      2) 
     , (3708731084,   706,      2) 
     , (3708731084,   730,      2) 
     , (3708731084,   754,      2) 
     , (3708731084,   778,      2) 
     , (3708731084,   802,      2) 
     , (3708731084,   828,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708731084, 67113340, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731084, 0, 16787215, 0);
