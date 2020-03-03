INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234050, 29823, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234050,   1,          2) /* ItemType - Armor */
     , (2166234050,   4,      16384) /* ClothingPriority - Head */
     , (2166234050,   5,        250) /* EncumbranceVal */
     , (2166234050,   9,          1) /* ValidLocations - HeadWear */
     , (2166234050,  16,          1) /* ItemUseable - No */
     , (2166234050,  18,          1) /* UiEffects - Magical */
     , (2166234050,  19,       1250) /* Value */
     , (2166234050,  28,        150) /* ArmorLevel */
     , (2166234050,  65,        101) /* Placement - Resting */
     , (2166234050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234050, 107,        499) /* ItemCurMana */
     , (2166234050, 108,        800) /* ItemMaxMana */
     , (2166234050, 109,         50) /* ItemDifficulty */
     , (2166234050, 151,          2) /* HookType - Wall */
     , (2166234050, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234050,   1, False) /* Stuck */
     , (2166234050,  11, True ) /* IgnoreCollisions */
     , (2166234050,  13, True ) /* Ethereal */
     , (2166234050,  14, True ) /* GravityStatus */
     , (2166234050,  19, True ) /* Attackable */
     , (2166234050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234050,   5, -0.0299999993294477) /* ManaRate */
     , (2166234050,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2166234050,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (2166234050,  15,       1) /* ArmorModVsBludgeon */
     , (2166234050,  16,       1) /* ArmorModVsCold */
     , (2166234050,  17,       1) /* ArmorModVsFire */
     , (2166234050,  18,       1) /* ArmorModVsAcid */
     , (2166234050,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2166234050, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234050,   1, 'Tidal Siraluun Headdress') /* Name */
     , (2166234050,  16, 'A headdress plaited from the plumes of a Tidal Siraluun.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234050,   1,   33557288) /* Setup */
     , (2166234050,   3,  536870932) /* SoundTable */
     , (2166234050,   6,   67108990) /* PaletteBase */
     , (2166234050,   8,  100677283) /* Icon */
     , (2166234050,  22,  872415275) /* PhysicsEffectTable */
     , (2166234050, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166234050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234050,   1, 1342611298) /* Owner */
     , (2166234050,   2, 1342611298) /* Container */
     , (2166234050, 8000, 2166234050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166234050,   710,      2) 
     , (2166234050,   734,      2) 
     , (2166234050,   758,      2) 
     , (2166234050,   782,      2) 
     , (2166234050,  3508,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166234050, 67115445, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234050, 0, 16787215, 0);
