INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584950, 23591, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584950,   1,          2) /* ItemType - Armor */
     , (2150584950,   4,      16384) /* ClothingPriority - Head */
     , (2150584950,   5,        200) /* EncumbranceVal */
     , (2150584950,   9,          1) /* ValidLocations - HeadWear */
     , (2150584950,  16,          1) /* ItemUseable - No */
     , (2150584950,  18,          1) /* UiEffects - Magical */
     , (2150584950,  19,       3000) /* Value */
     , (2150584950,  28,        130) /* ArmorLevel */
     , (2150584950,  65,        101) /* Placement - Resting */
     , (2150584950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584950, 106,        150) /* ItemSpellcraft */
     , (2150584950, 107,       1320) /* ItemCurMana */
     , (2150584950, 108,       1320) /* ItemMaxMana */
     , (2150584950, 109,        100) /* ItemDifficulty */
     , (2150584950, 151,          2) /* HookType - Wall */
     , (2150584950, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584950,   1, False) /* Stuck */
     , (2150584950,  11, True ) /* IgnoreCollisions */
     , (2150584950,  13, True ) /* Ethereal */
     , (2150584950,  14, True ) /* GravityStatus */
     , (2150584950,  19, True ) /* Attackable */
     , (2150584950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584950,   5,  -0.025) /* ManaRate */
     , (2150584950,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2150584950,  14,       1) /* ArmorModVsPierce */
     , (2150584950,  15,       1) /* ArmorModVsBludgeon */
     , (2150584950,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2150584950,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2150584950,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2150584950,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2150584950, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584950,   1, 'Energy Crown') /* Name */
     , (2150584950,  16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized and protected.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584950,   1,   33557336) /* Setup */
     , (2150584950,   3,  536870932) /* SoundTable */
     , (2150584950,   6,   67108990) /* PaletteBase */
     , (2150584950,   8,  100672117) /* Icon */
     , (2150584950,  22,  872415275) /* PhysicsEffectTable */
     , (2150584950, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2150584950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584950,   1, 2150584945) /* Owner */
     , (2150584950,   2, 2150584945) /* Container */
     , (2150584950, 8000, 2150584950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584950,   191,      2) 
     , (2150584950,   277,      2) 
     , (2150584950,  1069,      2) 
     , (2150584950,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150584950, 67113383, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584950, 0, 16787336, 0);
