INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105570, 723, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105570,   1,          2) /* ItemType - Armor */
     , (3711105570,   4,      16384) /* ClothingPriority - Head */
     , (3711105570,   5,        143) /* EncumbranceVal */
     , (3711105570,   9,          1) /* ValidLocations - HeadWear */
     , (3711105570,  16,          1) /* ItemUseable - No */
     , (3711105570,  18,          1) /* UiEffects - Magical */
     , (3711105570,  19,      27698) /* Value */
     , (3711105570,  28,        290) /* ArmorLevel */
     , (3711105570,  65,        101) /* Placement - Resting */
     , (3711105570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105570, 105,          7) /* ItemWorkmanship */
     , (3711105570, 106,        330) /* ItemSpellcraft */
     , (3711105570, 107,       1167) /* ItemCurMana */
     , (3711105570, 108,       1167) /* ItemMaxMana */
     , (3711105570, 109,        271) /* ItemDifficulty */
     , (3711105570, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105570, 115,          0) /* ItemSkillLevelLimit */
     , (3711105570, 131,         52) /* MaterialType - Leather */
     , (3711105570, 151,          2) /* HookType - Wall */
     , (3711105570, 158,          7) /* WieldRequirements - Level */
     , (3711105570, 159,          1) /* WieldSkillType - Axe */
     , (3711105570, 160,        150) /* WieldDifficulty */
     , (3711105570, 172,          1) /* AppraisalLongDescDecoration */
     , (3711105570, 265,         22) /* EquipmentSetId - Swift */
     , (3711105570, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105570,   1, False) /* Stuck */
     , (3711105570,  11, True ) /* IgnoreCollisions */
     , (3711105570,  13, True ) /* Ethereal */
     , (3711105570,  14, True ) /* GravityStatus */
     , (3711105570,  19, True ) /* Attackable */
     , (3711105570,  22, True ) /* Inscribable */
     , (3711105570, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105570,   5, -0.0555555555555556) /* ManaRate */
     , (3711105570,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3711105570,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3711105570,  15,       1) /* ArmorModVsBludgeon */
     , (3711105570,  16, 0.663782835006714) /* ArmorModVsCold */
     , (3711105570,  17, 0.976166903972626) /* ArmorModVsFire */
     , (3711105570,  18, 0.683017492294312) /* ArmorModVsAcid */
     , (3711105570,  19, 0.935660302639008) /* ArmorModVsElectric */
     , (3711105570, 165,       1) /* ArmorModVsNether */
     , (3711105570, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105570,   1, 'Studded Leather Cowl') /* Name */
     , (3711105570,  16, 'Studded Leather Cowl') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105570,   1,   33555048) /* Setup */
     , (3711105570,   3,  536870932) /* SoundTable */
     , (3711105570,   6,   67108990) /* PaletteBase */
     , (3711105570,   8,  100667323) /* Icon */
     , (3711105570,  22,  872415275) /* PhysicsEffectTable */
     , (3711105570, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711105570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105570,   1, 1343234297) /* Owner */
     , (3711105570,   2, 1343234297) /* Container */
     , (3711105570, 8000, 3711105570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105570,  1486,      2) 
     , (3711105570,  2104,      2) 
     , (3711105570,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105570, 67110376, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105570, 0, 83889859, 83889864, 0)
     , (3711105570, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105570, 0, 16780294, 0);
