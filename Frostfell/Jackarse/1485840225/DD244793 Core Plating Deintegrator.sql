INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710142355, 43022, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710142355,   1,       2048) /* ItemType - Gem */
     , (3710142355,   4,      32768) /* ClothingPriority - Hands */
     , (3710142355,   5,         10) /* EncumbranceVal */
     , (3710142355,  11,          1) /* MaxStackSize */
     , (3710142355,  12,          1) /* StackSize */
     , (3710142355,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710142355,  19,         10) /* Value */
     , (3710142355,  28,          0) /* ArmorLevel */
     , (3710142355,  33,          1) /* Bonded - Bonded */
     , (3710142355,  65,        101) /* Placement - Resting */
     , (3710142355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710142355,  94,          6) /* TargetType - Vestements */
     , (3710142355, 114,          0) /* Attuned - Normal */
     , (3710142355, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710142355,   1, False) /* Stuck */
     , (3710142355,  11, True ) /* IgnoreCollisions */
     , (3710142355,  13, True ) /* Ethereal */
     , (3710142355,  14, True ) /* GravityStatus */
     , (3710142355,  19, True ) /* Attackable */
     , (3710142355,  22, True ) /* Inscribable */
     , (3710142355,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710142355,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710142355,  14,       1) /* ArmorModVsPierce */
     , (3710142355,  15,       1) /* ArmorModVsBludgeon */
     , (3710142355,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710142355,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710142355,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710142355,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710142355, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710142355,   1, 'Core Plating Deintegrator') /* Name */
     , (3710142355,  16, 'This Aetherium core deintegrator reverses the Gear Plating process, magically restoring armor and clothing that has been forged into Gear Plating.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142355,   1,   33555677) /* Setup */
     , (3710142355,   3,  536870932) /* SoundTable */
     , (3710142355,   8,  100690665) /* Icon */
     , (3710142355,  22,  872415275) /* PhysicsEffectTable */
     , (3710142355,  50,  100691318) /* IconOverlay */
     , (3710142355, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (3710142355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710142355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142355,   1, 3710142400) /* Owner */
     , (3710142355,   2, 3710142400) /* Container */
     , (3710142355, 8000, 3710142355) /* PCAPRecordedObjectIID */;
