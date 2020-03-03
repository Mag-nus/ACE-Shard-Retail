INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125189, 43022, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125189,   1,       2048) /* ItemType - Gem */
     , (3354125189,   4,      32768) /* ClothingPriority - Hands */
     , (3354125189,   5,         10) /* EncumbranceVal */
     , (3354125189,  11,          1) /* MaxStackSize */
     , (3354125189,  12,          1) /* StackSize */
     , (3354125189,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3354125189,  19,         10) /* Value */
     , (3354125189,  65,        101) /* Placement - Resting */
     , (3354125189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125189,  94,          6) /* TargetType - Vestements */
     , (3354125189, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125189,   1, False) /* Stuck */
     , (3354125189,  11, True ) /* IgnoreCollisions */
     , (3354125189,  13, True ) /* Ethereal */
     , (3354125189,  14, True ) /* GravityStatus */
     , (3354125189,  19, True ) /* Attackable */
     , (3354125189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125189,   1, 'Core Plating Deintegrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125189,   1,   33555677) /* Setup */
     , (3354125189,   3,  536870932) /* SoundTable */
     , (3354125189,   8,  100690665) /* Icon */
     , (3354125189,  22,  872415275) /* PhysicsEffectTable */
     , (3354125189,  50,  100691318) /* IconOverlay */
     , (3354125189, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (3354125189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125189,   1, 1343357525) /* Owner */
     , (3354125189,   2, 1343357525) /* Container */
     , (3354125189, 8000, 3354125189) /* PCAPRecordedObjectIID */;
