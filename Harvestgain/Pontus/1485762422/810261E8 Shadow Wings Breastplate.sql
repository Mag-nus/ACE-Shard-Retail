INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417000, 32148, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417000,   1,          2) /* ItemType - Armor */
     , (2164417000,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164417000,   5,       3100) /* EncumbranceVal */
     , (2164417000,   9,        512) /* ValidLocations - ChestArmor */
     , (2164417000,  16,          1) /* ItemUseable - No */
     , (2164417000,  19,      10000) /* Value */
     , (2164417000,  28,        210) /* ArmorLevel */
     , (2164417000,  65,        101) /* Placement - Resting */
     , (2164417000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417000, 151,          2) /* HookType - Wall */
     , (2164417000, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417000,   1, False) /* Stuck */
     , (2164417000,  11, True ) /* IgnoreCollisions */
     , (2164417000,  13, True ) /* Ethereal */
     , (2164417000,  14, True ) /* GravityStatus */
     , (2164417000,  19, True ) /* Attackable */
     , (2164417000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417000,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164417000,  14,       1) /* ArmorModVsPierce */
     , (2164417000,  15,       1) /* ArmorModVsBludgeon */
     , (2164417000,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2164417000,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2164417000,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2164417000,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164417000, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417000,   1, 'Shadow Wings Breastplate') /* Name */
     , (2164417000,  16, 'A modified Shadow Breastplate. Shadowy wings protrude from the shoulders.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417000,   1,   33559762) /* Setup */
     , (2164417000,   3,  536870932) /* SoundTable */
     , (2164417000,   8,  100688450) /* Icon */
     , (2164417000,  22,  872415275) /* PhysicsEffectTable */
     , (2164417000, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164417000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417000,   1, 1342979876) /* Owner */
     , (2164417000,   2, 1342979876) /* Container */
     , (2164417000, 8000, 2164417000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417000, 0, 16792870, 0);
