INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776850023, 43022, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776850023,   1,       2048) /* ItemType - Gem */
     , (2776850023,   4,      32768) /* ClothingPriority - Hands */
     , (2776850023,   5,         10) /* EncumbranceVal */
     , (2776850023,  11,          1) /* MaxStackSize */
     , (2776850023,  12,          1) /* StackSize */
     , (2776850023,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2776850023,  19,         10) /* Value */
     , (2776850023,  28,          0) /* ArmorLevel */
     , (2776850023,  33,          1) /* Bonded - Bonded */
     , (2776850023,  65,        101) /* Placement - Resting */
     , (2776850023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776850023,  94,          6) /* TargetType - Vestements */
     , (2776850023, 114,          0) /* Attuned - Normal */
     , (2776850023, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776850023,   1, False) /* Stuck */
     , (2776850023,  11, True ) /* IgnoreCollisions */
     , (2776850023,  13, True ) /* Ethereal */
     , (2776850023,  14, True ) /* GravityStatus */
     , (2776850023,  19, True ) /* Attackable */
     , (2776850023,  22, True ) /* Inscribable */
     , (2776850023,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776850023,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2776850023,  14,       1) /* ArmorModVsPierce */
     , (2776850023,  15,       1) /* ArmorModVsBludgeon */
     , (2776850023,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2776850023,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2776850023,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2776850023,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2776850023, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776850023,   1, 'Core Plating Deintegrator') /* Name */
     , (2776850023,  16, 'This Aetherium core deintegrator reverses the Gear Plating process, magically restoring armor and clothing that has been forged into Gear Plating.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776850023,   1,   33555677) /* Setup */
     , (2776850023,   3,  536870932) /* SoundTable */
     , (2776850023,   8,  100690665) /* Icon */
     , (2776850023,  22,  872415275) /* PhysicsEffectTable */
     , (2776850023,  50,  100691318) /* IconOverlay */
     , (2776850023, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (2776850023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776850023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776850023,   1, 1343005364) /* Owner */
     , (2776850023,   2, 1343005364) /* Container */
     , (2776850023, 8000, 2776850023) /* PCAPRecordedObjectIID */;
