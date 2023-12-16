INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837637, 32927, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837637,   1,          2) /* ItemType - Armor */
     , (2541837637,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2541837637,   5,        100) /* EncumbranceVal */
     , (2541837637,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2541837637,  16,          1) /* ItemUseable - No */
     , (2541837637,  18,          1) /* UiEffects - Magical */
     , (2541837637,  19,       9000) /* Value */
     , (2541837637,  28,        400) /* ArmorLevel */
     , (2541837637,  65,        101) /* Placement - Resting */
     , (2541837637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837637, 106,        335) /* ItemSpellcraft */
     , (2541837637, 107,       1198) /* ItemCurMana */
     , (2541837637, 108,       1200) /* ItemMaxMana */
     , (2541837637, 109,        250) /* ItemDifficulty */
     , (2541837637, 151,          2) /* HookType - Wall */
     , (2541837637, 158,          7) /* WieldRequirements - Level */
     , (2541837637, 159,          1) /* WieldSkillType - Axe */
     , (2541837637, 160,        100) /* WieldDifficulty */
     , (2541837637, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837637,   1, False) /* Stuck */
     , (2541837637,  11, True ) /* IgnoreCollisions */
     , (2541837637,  13, True ) /* Ethereal */
     , (2541837637,  14, True ) /* GravityStatus */
     , (2541837637,  19, True ) /* Attackable */
     , (2541837637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837637,   5, -0.05000000074505806) /* ManaRate */
     , (2541837637,  13,     1.5) /* ArmorModVsSlash */
     , (2541837637,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2541837637,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2541837637,  16,       2) /* ArmorModVsCold */
     , (2541837637,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2541837637,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2541837637,  19,       2) /* ArmorModVsElectric */
     , (2541837637, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837637,   1, 'White Rabbit Girth') /* Name */
     , (2541837637,  16, 'A rabbit hide girth with a fluffy bunny tail.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837637,   1,   33554647) /* Setup */
     , (2541837637,   3,  536870932) /* SoundTable */
     , (2541837637,   6,   67108990) /* PaletteBase */
     , (2541837637,   8,  100688875) /* Icon */
     , (2541837637,  22,  872415275) /* PhysicsEffectTable */
     , (2541837637, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2541837637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837637,   1, 2541837617) /* Owner */
     , (2541837637,   2, 2541837617) /* Container */
     , (2541837637, 8000, 2541837637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2541837637,  2108,      2) 
     , (2541837637,  2518,      2) 
     , (2541837637,  2529,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837637, 67116796, 80, 12)
     , (2541837637, 67116798, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837637, 0, 83889072, 83892989, 0)
     , (2541837637, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837637, 0, 16778376, 0);
