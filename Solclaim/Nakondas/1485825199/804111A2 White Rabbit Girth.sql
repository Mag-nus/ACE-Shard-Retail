INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151748002, 32927, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151748002,   1,          2) /* ItemType - Armor */
     , (2151748002,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2151748002,   5,        100) /* EncumbranceVal */
     , (2151748002,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2151748002,  16,          1) /* ItemUseable - No */
     , (2151748002,  18,          1) /* UiEffects - Magical */
     , (2151748002,  19,       9000) /* Value */
     , (2151748002,  28,        400) /* ArmorLevel */
     , (2151748002,  65,        101) /* Placement - Resting */
     , (2151748002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151748002, 106,        335) /* ItemSpellcraft */
     , (2151748002, 107,       1200) /* ItemCurMana */
     , (2151748002, 108,       1200) /* ItemMaxMana */
     , (2151748002, 109,        250) /* ItemDifficulty */
     , (2151748002, 151,          2) /* HookType - Wall */
     , (2151748002, 158,          7) /* WieldRequirements - Level */
     , (2151748002, 159,          1) /* WieldSkillType - Axe */
     , (2151748002, 160,        100) /* WieldDifficulty */
     , (2151748002, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151748002,   1, False) /* Stuck */
     , (2151748002,  11, True ) /* IgnoreCollisions */
     , (2151748002,  13, True ) /* Ethereal */
     , (2151748002,  14, True ) /* GravityStatus */
     , (2151748002,  19, True ) /* Attackable */
     , (2151748002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151748002,   5,   -0.05) /* ManaRate */
     , (2151748002,  13,     1.5) /* ArmorModVsSlash */
     , (2151748002,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151748002,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2151748002,  16,       2) /* ArmorModVsCold */
     , (2151748002,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2151748002,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2151748002,  19,       2) /* ArmorModVsElectric */
     , (2151748002, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151748002,   1, 'White Rabbit Girth') /* Name */
     , (2151748002,  16, 'A rabbit hide girth with a fluffy bunny tail.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151748002,   1,   33554647) /* Setup */
     , (2151748002,   3,  536870932) /* SoundTable */
     , (2151748002,   6,   67108990) /* PaletteBase */
     , (2151748002,   8,  100688875) /* Icon */
     , (2151748002,  22,  872415275) /* PhysicsEffectTable */
     , (2151748002, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2151748002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151748002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151748002,   1, 1343018026) /* Owner */
     , (2151748002,   2, 1343018026) /* Container */
     , (2151748002, 8000, 2151748002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151748002,  2108,      2) 
     , (2151748002,  2518,      2) 
     , (2151748002,  2529,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151748002, 67116796, 80, 12, 0)
     , (2151748002, 67116798, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151748002, 0, 83889072, 83892989, 0)
     , (2151748002, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151748002, 0, 16778376, 0);
