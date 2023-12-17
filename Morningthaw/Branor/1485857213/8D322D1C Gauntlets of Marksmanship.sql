INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875804, 23592, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875804,   1,          2) /* ItemType - Armor */
     , (2368875804,   4,      32768) /* ClothingPriority - Hands */
     , (2368875804,   5,        450) /* EncumbranceVal */
     , (2368875804,   9,         32) /* ValidLocations - HandWear */
     , (2368875804,  16,          1) /* ItemUseable - No */
     , (2368875804,  18,          1) /* UiEffects - Magical */
     , (2368875804,  19,       6000) /* Value */
     , (2368875804,  28,        130) /* ArmorLevel */
     , (2368875804,  65,        101) /* Placement - Resting */
     , (2368875804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875804, 106,        150) /* ItemSpellcraft */
     , (2368875804, 107,       1350) /* ItemCurMana */
     , (2368875804, 108,       1350) /* ItemMaxMana */
     , (2368875804, 109,        170) /* ItemDifficulty */
     , (2368875804, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875804,   1, False) /* Stuck */
     , (2368875804,  11, True ) /* IgnoreCollisions */
     , (2368875804,  13, True ) /* Ethereal */
     , (2368875804,  14, True ) /* GravityStatus */
     , (2368875804,  19, True ) /* Attackable */
     , (2368875804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875804,   5,   -0.05) /* ManaRate */
     , (2368875804,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2368875804,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2368875804,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2368875804,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2368875804,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2368875804,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (2368875804,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2368875804, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875804,   1, 'Gauntlets of Marksmanship') /* Name */
     , (2368875804,  16, 'It seems these gauntlets were crafted in order to aid the wearer in firing any type of missile weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875804,   1,   33554648) /* Setup */
     , (2368875804,   3,  536870932) /* SoundTable */
     , (2368875804,   6,   67108990) /* PaletteBase */
     , (2368875804,   8,  100674091) /* Icon */
     , (2368875804,  22,  872415275) /* PhysicsEffectTable */
     , (2368875804, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2368875804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875804,   1, 2368875798) /* Owner */
     , (2368875804,   2, 2368875798) /* Container */
     , (2368875804, 8000, 2368875804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875804,   248,      2) 
     , (2368875804,   471,      2) 
     , (2368875804,  1377,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875804, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875804, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875804, 0, 16778374, 0);
