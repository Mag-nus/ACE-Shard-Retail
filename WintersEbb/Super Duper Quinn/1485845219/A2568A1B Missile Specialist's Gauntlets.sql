INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580443, 24455, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580443,   1,          2) /* ItemType - Armor */
     , (2723580443,   4,      32768) /* ClothingPriority - Hands */
     , (2723580443,   5,        450) /* EncumbranceVal */
     , (2723580443,   9,         32) /* ValidLocations - HandWear */
     , (2723580443,  16,          1) /* ItemUseable - No */
     , (2723580443,  19,       5500) /* Value */
     , (2723580443,  28,        250) /* ArmorLevel */
     , (2723580443,  65,        101) /* Placement - Resting */
     , (2723580443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580443, 106,        290) /* ItemSpellcraft */
     , (2723580443, 107,        979) /* ItemCurMana */
     , (2723580443, 108,       1000) /* ItemMaxMana */
     , (2723580443, 109,        150) /* ItemDifficulty */
     , (2723580443, 158,          2) /* WieldRequirements - RawSkill */
     , (2723580443, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2723580443, 160,        270) /* WieldDifficulty */
     , (2723580443, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580443,   1, False) /* Stuck */
     , (2723580443,  11, True ) /* IgnoreCollisions */
     , (2723580443,  13, True ) /* Ethereal */
     , (2723580443,  14, True ) /* GravityStatus */
     , (2723580443,  19, True ) /* Attackable */
     , (2723580443,  22, True ) /* Inscribable */
     , (2723580443,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580443,   5, -0.0500000007450581) /* ManaRate */
     , (2723580443,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2723580443,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2723580443,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2723580443,  16,       1) /* ArmorModVsCold */
     , (2723580443,  17, 1.20000004768372) /* ArmorModVsFire */
     , (2723580443,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2723580443,  19,       1) /* ArmorModVsElectric */
     , (2723580443, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580443,   1, 'Missile Specialist''s Gauntlets') /* Name */
     , (2723580443,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the missile specialist.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580443,   1,   33554648) /* Setup */
     , (2723580443,   3,  536870932) /* SoundTable */
     , (2723580443,   6,   67108990) /* PaletteBase */
     , (2723580443,   8,  100674346) /* Icon */
     , (2723580443,  22,  872415275) /* PhysicsEffectTable */
     , (2723580443, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2723580443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580443,   1, 2723580424) /* Owner */
     , (2723580443,   2, 2723580424) /* Container */
     , (2723580443, 8000, 2723580443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2723580443,  1384,      2) 
     , (2723580443,  1485,      2) 
     , (2723580443,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580443, 67114528, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580443, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580443, 0, 16778374, 0);
