INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014877441, 43022, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014877441,   1,       2048) /* ItemType - Gem */
     , (3014877441,   4,      32768) /* ClothingPriority - Hands */
     , (3014877441,   5,         10) /* EncumbranceVal */
     , (3014877441,  11,          1) /* MaxStackSize */
     , (3014877441,  12,          1) /* StackSize */
     , (3014877441,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3014877441,  19,         10) /* Value */
     , (3014877441,  65,        101) /* Placement - Resting */
     , (3014877441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014877441,  94,          6) /* TargetType - Vestements */
     , (3014877441, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014877441,   1, False) /* Stuck */
     , (3014877441,  11, True ) /* IgnoreCollisions */
     , (3014877441,  13, True ) /* Ethereal */
     , (3014877441,  14, True ) /* GravityStatus */
     , (3014877441,  19, True ) /* Attackable */
     , (3014877441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014877441,   1, 'Core Plating Deintegrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877441,   1,   33555677) /* Setup */
     , (3014877441,   3,  536870932) /* SoundTable */
     , (3014877441,   8,  100690665) /* Icon */
     , (3014877441,  22,  872415275) /* PhysicsEffectTable */
     , (3014877441,  50,  100691318) /* IconOverlay */
     , (3014877441, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (3014877441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014877441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014877441,   1, 3014877434) /* Owner */
     , (3014877441,   2, 3014877434) /* Container */
     , (3014877441, 8000, 3014877441) /* PCAPRecordedObjectIID */;
