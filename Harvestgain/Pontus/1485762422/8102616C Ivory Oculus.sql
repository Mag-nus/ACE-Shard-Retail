INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416876, 28158, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416876,   1,          2) /* ItemType - Armor */
     , (2164416876,   4,      16384) /* ClothingPriority - Head */
     , (2164416876,   5,        325) /* EncumbranceVal */
     , (2164416876,   9,          1) /* ValidLocations - HeadWear */
     , (2164416876,  16,          1) /* ItemUseable - No */
     , (2164416876,  19,       6525) /* Value */
     , (2164416876,  28,        275) /* ArmorLevel */
     , (2164416876,  65,        101) /* Placement - Resting */
     , (2164416876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416876, 106,        400) /* ItemSpellcraft */
     , (2164416876, 107,        993) /* ItemCurMana */
     , (2164416876, 108,       1000) /* ItemMaxMana */
     , (2164416876, 109,        200) /* ItemDifficulty */
     , (2164416876, 158,          7) /* WieldRequirements - Level */
     , (2164416876, 159,          1) /* WieldSkillType - Axe */
     , (2164416876, 160,         85) /* WieldDifficulty */
     , (2164416876, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416876,   1, False) /* Stuck */
     , (2164416876,  11, True ) /* IgnoreCollisions */
     , (2164416876,  13, True ) /* Ethereal */
     , (2164416876,  14, True ) /* GravityStatus */
     , (2164416876,  19, True ) /* Attackable */
     , (2164416876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416876,   5,  -0.033) /* ManaRate */
     , (2164416876,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2164416876,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (2164416876,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2164416876,  16,       1) /* ArmorModVsCold */
     , (2164416876,  17,       2) /* ArmorModVsFire */
     , (2164416876,  18,       1) /* ArmorModVsAcid */
     , (2164416876,  19,       1) /* ArmorModVsElectric */
     , (2164416876, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416876,   1, 'Ivory Oculus') /* Name */
     , (2164416876,  16, 'A solidifed adolescent ivory gromnie eye.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416876,   1,   33554809) /* Setup */
     , (2164416876,   3,  536870932) /* SoundTable */
     , (2164416876,   6,   67108990) /* PaletteBase */
     , (2164416876,   8,  100676740) /* Icon */
     , (2164416876,  22,  872415275) /* PhysicsEffectTable */
     , (2164416876, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164416876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416876,   1, 1342979876) /* Owner */
     , (2164416876,   2, 1342979876) /* Container */
     , (2164416876, 8000, 2164416876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416876,  2156,      2) 
     , (2164416876,  2618,      2) 
     , (2164416876,  3371,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164416876, 67115338, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416876, 0, 83890391, 83895497, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416876, 0, 16779181, 0);
