INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563377, 35, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563377,   1,          2) /* ItemType - Armor */
     , (2861563377,   4,      16384) /* ClothingPriority - Head */
     , (2861563377,   5,        255) /* EncumbranceVal */
     , (2861563377,   9,          1) /* ValidLocations - HeadWear */
     , (2861563377,  16,          1) /* ItemUseable - No */
     , (2861563377,  19,       2816) /* Value */
     , (2861563377,  28,        136) /* ArmorLevel */
     , (2861563377,  65,        101) /* Placement - Resting */
     , (2861563377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563377, 105,          3) /* ItemWorkmanship */
     , (2861563377, 131,         63) /* MaterialType - Silver */
     , (2861563377, 151,          2) /* HookType - Wall */
     , (2861563377, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563377,   1, False) /* Stuck */
     , (2861563377,  11, True ) /* IgnoreCollisions */
     , (2861563377,  13, True ) /* Ethereal */
     , (2861563377,  14, True ) /* GravityStatus */
     , (2861563377,  19, True ) /* Attackable */
     , (2861563377,  22, True ) /* Inscribable */
     , (2861563377, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563377,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2861563377,  14,       1) /* ArmorModVsPierce */
     , (2861563377,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2861563377,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2861563377,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2861563377,  18,     0.5) /* ArmorModVsAcid */
     , (2861563377,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2861563377, 165,       1) /* ArmorModVsNether */
     , (2861563377, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563377,   1, 'Chainmail Basinet') /* Name */
     , (2861563377,  16, 'Finely crafted Silver Chainmail Basinet , set with 2 pieces of Green Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563377,   1,   33555048) /* Setup */
     , (2861563377,   3,  536870932) /* SoundTable */
     , (2861563377,   6,   67108990) /* PaletteBase */
     , (2861563377,   8,  100667343) /* Icon */
     , (2861563377,  22,  872415275) /* PhysicsEffectTable */
     , (2861563377, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2861563377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563377,   1, 1342783025) /* Owner */
     , (2861563377,   2, 1342783025) /* Container */
     , (2861563377, 8000, 2861563377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563377, 67110019, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563377, 0, 83889859, 83889859, 0)
     , (2861563377, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563377, 0, 16780294, 0);
