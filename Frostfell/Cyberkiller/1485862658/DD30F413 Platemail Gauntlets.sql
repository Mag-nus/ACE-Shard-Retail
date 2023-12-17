INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972947, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972947,   1,          2) /* ItemType - Armor */
     , (3710972947,   4,      32768) /* ClothingPriority - Hands */
     , (3710972947,   5,       1065) /* EncumbranceVal */
     , (3710972947,   9,         32) /* ValidLocations - HandWear */
     , (3710972947,  16,          1) /* ItemUseable - No */
     , (3710972947,  19,       4482) /* Value */
     , (3710972947,  28,        185) /* ArmorLevel */
     , (3710972947,  65,        101) /* Placement - Resting */
     , (3710972947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972947, 105,          2) /* ItemWorkmanship */
     , (3710972947, 131,         63) /* MaterialType - Silver */
     , (3710972947, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972947,   1, False) /* Stuck */
     , (3710972947,  11, True ) /* IgnoreCollisions */
     , (3710972947,  13, True ) /* Ethereal */
     , (3710972947,  14, True ) /* GravityStatus */
     , (3710972947,  19, True ) /* Attackable */
     , (3710972947,  22, True ) /* Inscribable */
     , (3710972947, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972947,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710972947,  14,       1) /* ArmorModVsPierce */
     , (3710972947,  15,       1) /* ArmorModVsBludgeon */
     , (3710972947,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710972947,  17, 0.3345419466495514) /* ArmorModVsFire */
     , (3710972947,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710972947,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710972947, 165,       1) /* ArmorModVsNether */
     , (3710972947, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972947,   1, 'Platemail Gauntlets') /* Name */
     , (3710972947,   7, '                    PROPERTY OF FU�') /* Inscription */
     , (3710972947,   8, 'Fumanchu') /* ScribeName */
     , (3710972947,  16, 'Well-crafted Silver Platemail Gauntlets , set with 2 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972947,   1,   33554648) /* Setup */
     , (3710972947,   3,  536870932) /* SoundTable */
     , (3710972947,   6,   67108990) /* PaletteBase */
     , (3710972947,   8,  100667341) /* Icon */
     , (3710972947,  22,  872415275) /* PhysicsEffectTable */
     , (3710972947, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710972947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972947,   1, 3710972956) /* Owner */
     , (3710972947,   2, 3710972956) /* Container */
     , (3710972947, 8000, 3710972947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972947, 67110021, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972947, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972947, 0, 16778374, 0);
