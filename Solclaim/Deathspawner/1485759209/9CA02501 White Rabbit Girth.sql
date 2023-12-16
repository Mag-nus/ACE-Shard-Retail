INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627740929, 32927, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627740929,   1,          2) /* ItemType - Armor */
     , (2627740929,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2627740929,   5,        100) /* EncumbranceVal */
     , (2627740929,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2627740929,  16,          1) /* ItemUseable - No */
     , (2627740929,  18,          1) /* UiEffects - Magical */
     , (2627740929,  19,       9000) /* Value */
     , (2627740929,  28,        400) /* ArmorLevel */
     , (2627740929,  65,        101) /* Placement - Resting */
     , (2627740929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627740929, 106,        335) /* ItemSpellcraft */
     , (2627740929, 107,       1200) /* ItemCurMana */
     , (2627740929, 108,       1200) /* ItemMaxMana */
     , (2627740929, 109,        250) /* ItemDifficulty */
     , (2627740929, 151,          2) /* HookType - Wall */
     , (2627740929, 158,          7) /* WieldRequirements - Level */
     , (2627740929, 159,          1) /* WieldSkillType - Axe */
     , (2627740929, 160,        100) /* WieldDifficulty */
     , (2627740929, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627740929,   1, False) /* Stuck */
     , (2627740929,  11, True ) /* IgnoreCollisions */
     , (2627740929,  13, True ) /* Ethereal */
     , (2627740929,  14, True ) /* GravityStatus */
     , (2627740929,  19, True ) /* Attackable */
     , (2627740929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627740929,   5,   -0.05) /* ManaRate */
     , (2627740929,  13,     1.5) /* ArmorModVsSlash */
     , (2627740929,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2627740929,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2627740929,  16,       2) /* ArmorModVsCold */
     , (2627740929,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2627740929,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2627740929,  19,       2) /* ArmorModVsElectric */
     , (2627740929, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627740929,   1, 'White Rabbit Girth') /* Name */
     , (2627740929,  16, 'A rabbit hide girth with a fluffy bunny tail.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627740929,   1,   33554647) /* Setup */
     , (2627740929,   3,  536870932) /* SoundTable */
     , (2627740929,   6,   67108990) /* PaletteBase */
     , (2627740929,   8,  100688875) /* Icon */
     , (2627740929,  22,  872415275) /* PhysicsEffectTable */
     , (2627740929, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2627740929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627740929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627740929,   1, 1342807732) /* Owner */
     , (2627740929,   2, 1342807732) /* Container */
     , (2627740929, 8000, 2627740929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2627740929,  2108,      2) 
     , (2627740929,  2518,      2) 
     , (2627740929,  2529,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2627740929, 67116796, 80, 12)
     , (2627740929, 67116798, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2627740929, 0, 83889072, 83892989, 0)
     , (2627740929, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2627740929, 0, 16778376, 0);
