INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350471, 11364, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350471,   1,          2) /* ItemType - Armor */
     , (3231350471,   4,      16384) /* ClothingPriority - Head */
     , (3231350471,   5,        250) /* EncumbranceVal */
     , (3231350471,   9,          1) /* ValidLocations - HeadWear */
     , (3231350471,  16,          1) /* ItemUseable - No */
     , (3231350471,  18,          1) /* UiEffects - Magical */
     , (3231350471,  19,       2500) /* Value */
     , (3231350471,  28,        175) /* ArmorLevel */
     , (3231350471,  33,          1) /* Bonded - Bonded */
     , (3231350471,  65,        101) /* Placement - Resting */
     , (3231350471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350471, 107,        799) /* ItemCurMana */
     , (3231350471, 108,        800) /* ItemMaxMana */
     , (3231350471, 109,        150) /* ItemDifficulty */
     , (3231350471, 114,          0) /* Attuned - Normal */
     , (3231350471, 151,          2) /* HookType - Wall */
     , (3231350471, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350471,   1, False) /* Stuck */
     , (3231350471,  11, True ) /* IgnoreCollisions */
     , (3231350471,  13, True ) /* Ethereal */
     , (3231350471,  14, True ) /* GravityStatus */
     , (3231350471,  19, True ) /* Attackable */
     , (3231350471,  22, True ) /* Inscribable */
     , (3231350471,  85, True ) /* AppraisalHasAllowedWielder */
     , (3231350471,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350471,   5,   -0.03) /* ManaRate */
     , (3231350471,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3231350471,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (3231350471,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (3231350471,  16,       1) /* ArmorModVsCold */
     , (3231350471,  17,       1) /* ArmorModVsFire */
     , (3231350471,  18,       1) /* ArmorModVsAcid */
     , (3231350471,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (3231350471, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350471,   1, 'Siraluun Headdress') /* Name */
     , (3231350471,   7, '`') /* Inscription */
     , (3231350471,   8, 'Ingmar') /* ScribeName */
     , (3231350471,  16, 'A headdress plaited from the plumes of a Kithless Siraluun') /* LongDesc */
     , (3231350471,  25, 'Ingmar') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350471,   1,   33557288) /* Setup */
     , (3231350471,   3,  536870932) /* SoundTable */
     , (3231350471,   6,   67108990) /* PaletteBase */
     , (3231350471,   8,  100671999) /* Icon */
     , (3231350471,  22,  872415275) /* PhysicsEffectTable */
     , (3231350471, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3231350471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350471,   1, 3361477061) /* Owner */
     , (3231350471,   2, 3361477061) /* Container */
     , (3231350471, 8000, 3231350471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350471,   278,      2) 
     , (3231350471,   706,      2) 
     , (3231350471,   730,      2) 
     , (3231350471,   754,      2) 
     , (3231350471,   778,      2) 
     , (3231350471,   802,      2) 
     , (3231350471,   828,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231350471, 67113340, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350471, 0, 16787215, 0);
