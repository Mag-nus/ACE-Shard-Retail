INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699325, 32148, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699325,   1,          2) /* ItemType - Armor */
     , (2776699325,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2776699325,   5,       3100) /* EncumbranceVal */
     , (2776699325,   9,        512) /* ValidLocations - ChestArmor */
     , (2776699325,  16,          1) /* ItemUseable - No */
     , (2776699325,  19,      10000) /* Value */
     , (2776699325,  28,        210) /* ArmorLevel */
     , (2776699325,  65,        101) /* Placement - Resting */
     , (2776699325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699325, 151,          2) /* HookType - Wall */
     , (2776699325, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699325,   1, False) /* Stuck */
     , (2776699325,  11, True ) /* IgnoreCollisions */
     , (2776699325,  13, True ) /* Ethereal */
     , (2776699325,  14, True ) /* GravityStatus */
     , (2776699325,  19, True ) /* Attackable */
     , (2776699325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699325,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2776699325,  14,       1) /* ArmorModVsPierce */
     , (2776699325,  15,       1) /* ArmorModVsBludgeon */
     , (2776699325,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2776699325,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2776699325,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2776699325,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2776699325, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699325,   1, 'Shadow Wings Breastplate') /* Name */
     , (2776699325,  16, 'A modified Shadow Breastplate. Shadowy wings protrude from the shoulders.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699325,   1,   33559762) /* Setup */
     , (2776699325,   3,  536870932) /* SoundTable */
     , (2776699325,   8,  100688450) /* Icon */
     , (2776699325,  22,  872415275) /* PhysicsEffectTable */
     , (2776699325, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2776699325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699325,   1, 1343005364) /* Owner */
     , (2776699325,   2, 1343005364) /* Container */
     , (2776699325, 8000, 2776699325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699325, 0, 16792870, 0);
