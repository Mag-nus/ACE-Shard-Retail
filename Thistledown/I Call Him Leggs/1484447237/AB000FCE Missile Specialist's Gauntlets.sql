INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907982, 24455, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907982,   1,          2) /* ItemType - Armor */
     , (2868907982,   4,      32768) /* ClothingPriority - Hands */
     , (2868907982,   5,        450) /* EncumbranceVal */
     , (2868907982,   9,         32) /* ValidLocations - HandWear */
     , (2868907982,  16,          1) /* ItemUseable - No */
     , (2868907982,  19,       5500) /* Value */
     , (2868907982,  28,        250) /* ArmorLevel */
     , (2868907982,  65,        101) /* Placement - Resting */
     , (2868907982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907982, 106,        290) /* ItemSpellcraft */
     , (2868907982, 107,       1000) /* ItemCurMana */
     , (2868907982, 108,       1000) /* ItemMaxMana */
     , (2868907982, 109,        150) /* ItemDifficulty */
     , (2868907982, 158,          2) /* WieldRequirements - RawSkill */
     , (2868907982, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2868907982, 160,        270) /* WieldDifficulty */
     , (2868907982, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907982,   1, False) /* Stuck */
     , (2868907982,  11, True ) /* IgnoreCollisions */
     , (2868907982,  13, True ) /* Ethereal */
     , (2868907982,  14, True ) /* GravityStatus */
     , (2868907982,  19, True ) /* Attackable */
     , (2868907982,  22, True ) /* Inscribable */
     , (2868907982,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907982,   5, -0.0500000007450581) /* ManaRate */
     , (2868907982,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2868907982,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868907982,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2868907982,  16,       1) /* ArmorModVsCold */
     , (2868907982,  17, 1.20000004768372) /* ArmorModVsFire */
     , (2868907982,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2868907982,  19,       1) /* ArmorModVsElectric */
     , (2868907982, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907982,   1, 'Missile Specialist''s Gauntlets') /* Name */
     , (2868907982,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the missile specialist.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907982,   1,   33554648) /* Setup */
     , (2868907982,   3,  536870932) /* SoundTable */
     , (2868907982,   6,   67108990) /* PaletteBase */
     , (2868907982,   8,  100674346) /* Icon */
     , (2868907982,  22,  872415275) /* PhysicsEffectTable */
     , (2868907982, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2868907982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907982,   1, 1343172419) /* Owner */
     , (2868907982,   2, 1343172419) /* Container */
     , (2868907982, 8000, 2868907982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907982,  1384,      2) 
     , (2868907982,  1485,      2) 
     , (2868907982,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907982, 67114352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907982, 0, 83894336, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907982, 0, 16778374, 0);
