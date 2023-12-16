INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543899, 44444, 38, 2150721) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543899,   1,       2048) /* ItemType - Gem */
     , (2181543899,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2181543899,   5,        919) /* EncumbranceVal */
     , (2181543899,  11,          1) /* MaxStackSize */
     , (2181543899,  12,          1) /* StackSize */
     , (2181543899,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2181543899,  19,         50) /* Value */
     , (2181543899,  28,          0) /* ArmorLevel */
     , (2181543899,  65,        101) /* Placement - Resting */
     , (2181543899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543899,  94,          6) /* TargetType - Vestements */
     , (2181543899, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543899,   1, False) /* Stuck */
     , (2181543899,  11, True ) /* IgnoreCollisions */
     , (2181543899,  13, True ) /* Ethereal */
     , (2181543899,  14, True ) /* GravityStatus */
     , (2181543899,  19, True ) /* Attackable */
     , (2181543899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543899,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2181543899,  14,       1) /* ArmorModVsPierce */
     , (2181543899,  15,       1) /* ArmorModVsBludgeon */
     , (2181543899,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2181543899,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2181543899,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2181543899,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2181543899, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543899,   1, 'Celestial Hand Robe') /* Name */
     , (2181543899,  14, 'Use this applier to tailor an armored robe onto a Celestial Hand Breastplate.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543899,   1,   33554854) /* Setup */
     , (2181543899,   3,  536870932) /* SoundTable */
     , (2181543899,   8,  100692003) /* Icon */
     , (2181543899,  22,  872415275) /* PhysicsEffectTable */
     , (2181543899,  50,  100667895) /* IconOverlay */
     , (2181543899, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (2181543899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543899,   1, 2181543892) /* Owner */
     , (2181543899,   2, 2181543892) /* Container */
     , (2181543899, 8000, 2181543899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543899, 0, 16795582, 0);
