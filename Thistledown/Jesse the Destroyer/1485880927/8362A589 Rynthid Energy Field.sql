INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204280201, 51867, 2, 3264833) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204280201,   1,          4) /* ItemType - Clothing */
     , (2204280201,   4,     131072) /* ClothingPriority - 131072 */
     , (2204280201,   5,         10) /* EncumbranceVal */
     , (2204280201,   9,  134217728) /* ValidLocations - Cloak */
     , (2204280201,  16,          1) /* ItemUseable - No */
     , (2204280201,  18,          1) /* UiEffects - Magical */
     , (2204280201,  19,      50000) /* Value */
     , (2204280201,  28,          0) /* ArmorLevel */
     , (2204280201,  33,          1) /* Bonded - Bonded */
     , (2204280201,  36,       9999) /* ResistMagic */
     , (2204280201,  65,        101) /* Placement - Resting */
     , (2204280201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204280201, 114,          1) /* Attuned - Attuned */
     , (2204280201, 158,          7) /* WieldRequirements - Level */
     , (2204280201, 159,          1) /* WieldSkillType - Axe */
     , (2204280201, 160,        180) /* WieldDifficulty */
     , (2204280201, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (2204280201, 319,          4) /* ItemMaxLevel */
     , (2204280201, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2204280201, 352,          1) /* CloakWeaveProc */
     , (2204280201, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2204280201,   4,   1338395980) /* ItemTotalXp */
     , (2204280201,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204280201,   1, False) /* Stuck */
     , (2204280201,  11, True ) /* IgnoreCollisions */
     , (2204280201,  13, True ) /* Ethereal */
     , (2204280201,  14, True ) /* GravityStatus */
     , (2204280201,  19, True ) /* Attackable */
     , (2204280201,  22, True ) /* Inscribable */
     , (2204280201,  99, True ) /* Ivoryable */
     , (2204280201, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204280201,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2204280201,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2204280201,  15,       1) /* ArmorModVsBludgeon */
     , (2204280201,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2204280201,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2204280201,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2204280201,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2204280201, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204280201,   1, 'Rynthid Energy Field') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204280201,   1,   33561386) /* Setup */
     , (2204280201,   3,  536870932) /* SoundTable */
     , (2204280201,   8,  100693224) /* Icon */
     , (2204280201,  22,  872415275) /* PhysicsEffectTable */
     , (2204280201,  50,  100690999) /* IconOverlay */
     , (2204280201,  55,       6151) /* ProcSpell - LightningRingRed */
     , (2204280201, 8001, 1076183192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2204280201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2204280201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204280201,   1, 2147603645) /* Owner */
     , (2204280201,   2, 2147603645) /* Container */
     , (2204280201, 8000, 2204280201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204280201,  6151,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204280201, 0, 16797044, 0);
