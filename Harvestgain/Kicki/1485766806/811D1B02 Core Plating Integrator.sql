INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168322, 42979, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168322,   1,       2048) /* ItemType - Gem */
     , (2166168322,   4,      32768) /* ClothingPriority - Hands */
     , (2166168322,   5,         10) /* EncumbranceVal */
     , (2166168322,  11,          1) /* MaxStackSize */
     , (2166168322,  12,          1) /* StackSize */
     , (2166168322,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166168322,  19,         10) /* Value */
     , (2166168322,  65,        101) /* Placement - Resting */
     , (2166168322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168322,  94,          6) /* TargetType - Vestements */
     , (2166168322, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168322,   1, False) /* Stuck */
     , (2166168322,  11, True ) /* IgnoreCollisions */
     , (2166168322,  13, True ) /* Ethereal */
     , (2166168322,  14, True ) /* GravityStatus */
     , (2166168322,  19, True ) /* Attackable */
     , (2166168322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168322,   1, 'Core Plating Integrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168322,   1,   33555677) /* Setup */
     , (2166168322,   3,  536870932) /* SoundTable */
     , (2166168322,   8,  100690663) /* Icon */
     , (2166168322,  22,  872415275) /* PhysicsEffectTable */
     , (2166168322,  50,  100691312) /* IconOverlay */
     , (2166168322, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (2166168322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168322,   1, 2166168307) /* Owner */
     , (2166168322,   2, 2166168307) /* Container */
     , (2166168322, 8000, 2166168322) /* PCAPRecordedObjectIID */;
