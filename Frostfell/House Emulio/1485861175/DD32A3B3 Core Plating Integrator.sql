INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083443, 42979, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083443,   1,       2048) /* ItemType - Gem */
     , (3711083443,   4,      32768) /* ClothingPriority - Hands */
     , (3711083443,   5,         10) /* EncumbranceVal */
     , (3711083443,  11,          1) /* MaxStackSize */
     , (3711083443,  12,          1) /* StackSize */
     , (3711083443,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3711083443,  19,         10) /* Value */
     , (3711083443,  28,          0) /* ArmorLevel */
     , (3711083443,  33,          1) /* Bonded - Bonded */
     , (3711083443,  65,        101) /* Placement - Resting */
     , (3711083443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083443,  94,          6) /* TargetType - Vestements */
     , (3711083443, 114,          0) /* Attuned - Normal */
     , (3711083443, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083443,   1, False) /* Stuck */
     , (3711083443,  11, True ) /* IgnoreCollisions */
     , (3711083443,  13, True ) /* Ethereal */
     , (3711083443,  14, True ) /* GravityStatus */
     , (3711083443,  19, True ) /* Attackable */
     , (3711083443,  22, True ) /* Inscribable */
     , (3711083443,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083443,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711083443,  14,       1) /* ArmorModVsPierce */
     , (3711083443,  15,       1) /* ArmorModVsBludgeon */
     , (3711083443,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3711083443,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3711083443,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711083443,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711083443, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083443,   1, 'Core Plating Integrator') /* Name */
     , (3711083443,  16, 'This Aetherium core integrator forges Gear Plating using the materials and magical essence derived from armor and clothing. Use this item on armor and clothing to convert the item to Armor Plating.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083443,   1,   33555677) /* Setup */
     , (3711083443,   3,  536870932) /* SoundTable */
     , (3711083443,   8,  100690663) /* Icon */
     , (3711083443,  22,  872415275) /* PhysicsEffectTable */
     , (3711083443,  50,  100691312) /* IconOverlay */
     , (3711083443, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (3711083443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083443,   1, 1343343418) /* Owner */
     , (3711083443,   2, 1343343418) /* Container */
     , (3711083443, 8000, 3711083443) /* PCAPRecordedObjectIID */;
