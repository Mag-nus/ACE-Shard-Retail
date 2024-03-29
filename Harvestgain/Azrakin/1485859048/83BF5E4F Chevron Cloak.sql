INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356815, 44852, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356815,   1,          4) /* ItemType - Clothing */
     , (2210356815,   4,     131072) /* ClothingPriority - 131072 */
     , (2210356815,   5,         75) /* EncumbranceVal */
     , (2210356815,   9,  134217728) /* ValidLocations - Cloak */
     , (2210356815,  16,          1) /* ItemUseable - No */
     , (2210356815,  18,          1) /* UiEffects - Magical */
     , (2210356815,  19,       4091) /* Value */
     , (2210356815,  28,          0) /* ArmorLevel */
     , (2210356815,  36,       9999) /* ResistMagic */
     , (2210356815,  65,        101) /* Placement - Resting */
     , (2210356815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356815, 105,          6) /* ItemWorkmanship */
     , (2210356815, 131,          6) /* MaterialType - Silk */
     , (2210356815, 158,          7) /* WieldRequirements - Level */
     , (2210356815, 159,          1) /* WieldSkillType - Axe */
     , (2210356815, 160,         90) /* WieldDifficulty */
     , (2210356815, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2210356815, 265,         76) /* EquipmentSetId - CloakHeavyWeapons */
     , (2210356815, 319,          3) /* ItemMaxLevel */
     , (2210356815, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2210356815, 352,          1) /* CloakWeaveProc */
     , (2210356815, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2210356815,   4,   7000000000) /* ItemTotalXp */
     , (2210356815,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356815,   1, False) /* Stuck */
     , (2210356815,  11, True ) /* IgnoreCollisions */
     , (2210356815,  13, True ) /* Ethereal */
     , (2210356815,  14, True ) /* GravityStatus */
     , (2210356815,  19, True ) /* Attackable */
     , (2210356815,  22, True ) /* Inscribable */
     , (2210356815,  91, True ) /* Retained */
     , (2210356815, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356815,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2210356815,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2210356815,  15,       1) /* ArmorModVsBludgeon */
     , (2210356815,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2210356815,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2210356815,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2210356815,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2210356815, 165,       1) /* ArmorModVsNether */
     , (2210356815, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356815,   1, 'Chevron Cloak') /* Name */
     , (2210356815,   7, 'Heavy Weapons / Nether Ring') /* Inscription */
     , (2210356815,   8, 'Salvage King') /* ScribeName */
     , (2210356815,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356815,   1,   33561386) /* Setup */
     , (2210356815,   3,  536870932) /* SoundTable */
     , (2210356815,   8,  100692127) /* Icon */
     , (2210356815,  22,  872415275) /* PhysicsEffectTable */
     , (2210356815,  50,  100690998) /* IconOverlay */
     , (2210356815,  55,       5361) /* ProcSpell - NetherRing */
     , (2210356815, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2210356815, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356815,   1, 2210356801) /* Owner */
     , (2210356815,   2, 2210356801) /* Container */
     , (2210356815, 8000, 2210356815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356815,  5361,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356815, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356815, 0, 16795839, 0);
