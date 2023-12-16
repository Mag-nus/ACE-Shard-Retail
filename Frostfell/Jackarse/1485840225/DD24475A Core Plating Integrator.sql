INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710142298, 42979, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710142298,   1,       2048) /* ItemType - Gem */
     , (3710142298,   4,      32768) /* ClothingPriority - Hands */
     , (3710142298,   5,         10) /* EncumbranceVal */
     , (3710142298,  11,          1) /* MaxStackSize */
     , (3710142298,  12,          1) /* StackSize */
     , (3710142298,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710142298,  19,         10) /* Value */
     , (3710142298,  28,          0) /* ArmorLevel */
     , (3710142298,  33,          1) /* Bonded - Bonded */
     , (3710142298,  65,        101) /* Placement - Resting */
     , (3710142298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710142298,  94,          6) /* TargetType - Vestements */
     , (3710142298, 114,          0) /* Attuned - Normal */
     , (3710142298, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710142298,   1, False) /* Stuck */
     , (3710142298,  11, True ) /* IgnoreCollisions */
     , (3710142298,  13, True ) /* Ethereal */
     , (3710142298,  14, True ) /* GravityStatus */
     , (3710142298,  19, True ) /* Attackable */
     , (3710142298,  22, True ) /* Inscribable */
     , (3710142298,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710142298,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710142298,  14,       1) /* ArmorModVsPierce */
     , (3710142298,  15,       1) /* ArmorModVsBludgeon */
     , (3710142298,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710142298,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710142298,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710142298,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710142298, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710142298,   1, 'Core Plating Integrator') /* Name */
     , (3710142298,  16, 'This Aetherium core integrator forges Gear Plating using the materials and magical essence derived from armor and clothing. Use this item on armor and clothing to convert the item to Armor Plating.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142298,   1,   33555677) /* Setup */
     , (3710142298,   3,  536870932) /* SoundTable */
     , (3710142298,   8,  100690663) /* Icon */
     , (3710142298,  22,  872415275) /* PhysicsEffectTable */
     , (3710142298,  50,  100691312) /* IconOverlay */
     , (3710142298, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (3710142298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710142298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142298,   1, 3710142400) /* Owner */
     , (3710142298,   2, 3710142400) /* Container */
     , (3710142298, 8000, 3710142298) /* PCAPRecordedObjectIID */;
