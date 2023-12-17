INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2355999173, 23591, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355999173,   1,          2) /* ItemType - Armor */
     , (2355999173,   4,      16384) /* ClothingPriority - Head */
     , (2355999173,   5,        200) /* EncumbranceVal */
     , (2355999173,   9,          1) /* ValidLocations - HeadWear */
     , (2355999173,  16,          1) /* ItemUseable - No */
     , (2355999173,  18,          1) /* UiEffects - Magical */
     , (2355999173,  19,       3000) /* Value */
     , (2355999173,  28,        130) /* ArmorLevel */
     , (2355999173,  65,        101) /* Placement - Resting */
     , (2355999173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2355999173, 106,        150) /* ItemSpellcraft */
     , (2355999173, 107,       1299) /* ItemCurMana */
     , (2355999173, 108,       1320) /* ItemMaxMana */
     , (2355999173, 109,        100) /* ItemDifficulty */
     , (2355999173, 151,          2) /* HookType - Wall */
     , (2355999173, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355999173,   1, False) /* Stuck */
     , (2355999173,  11, True ) /* IgnoreCollisions */
     , (2355999173,  13, True ) /* Ethereal */
     , (2355999173,  14, True ) /* GravityStatus */
     , (2355999173,  19, True ) /* Attackable */
     , (2355999173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2355999173,   5, -0.02500000037252903) /* ManaRate */
     , (2355999173,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2355999173,  14,       1) /* ArmorModVsPierce */
     , (2355999173,  15,       1) /* ArmorModVsBludgeon */
     , (2355999173,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2355999173,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2355999173,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2355999173,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2355999173, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355999173,   1, 'Energy Crown') /* Name */
     , (2355999173,  16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized and protected.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355999173,   1,   33557336) /* Setup */
     , (2355999173,   3,  536870932) /* SoundTable */
     , (2355999173,   6,   67108990) /* PaletteBase */
     , (2355999173,   8,  100672117) /* Icon */
     , (2355999173,  22,  872415275) /* PhysicsEffectTable */
     , (2355999173, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2355999173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2355999173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2355999173,   1, 1343001104) /* Owner */
     , (2355999173,   2, 1343001104) /* Container */
     , (2355999173, 8000, 2355999173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2355999173,   191,      2) 
     , (2355999173,   277,      2) 
     , (2355999173,  1069,      2) 
     , (2355999173,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2355999173, 67113383, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2355999173, 0, 16787336, 0);
