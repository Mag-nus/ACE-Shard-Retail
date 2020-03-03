INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306687, 42979, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306687,   1,       2048) /* ItemType - Gem */
     , (2207306687,   4,      32768) /* ClothingPriority - Hands */
     , (2207306687,   5,         10) /* EncumbranceVal */
     , (2207306687,  11,          1) /* MaxStackSize */
     , (2207306687,  12,          1) /* StackSize */
     , (2207306687,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2207306687,  19,         10) /* Value */
     , (2207306687,  65,        101) /* Placement - Resting */
     , (2207306687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306687,  94,          6) /* TargetType - Vestements */
     , (2207306687, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306687,   1, False) /* Stuck */
     , (2207306687,  11, True ) /* IgnoreCollisions */
     , (2207306687,  13, True ) /* Ethereal */
     , (2207306687,  14, True ) /* GravityStatus */
     , (2207306687,  19, True ) /* Attackable */
     , (2207306687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306687,   1, 'Core Plating Integrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306687,   1,   33555677) /* Setup */
     , (2207306687,   3,  536870932) /* SoundTable */
     , (2207306687,   8,  100690663) /* Icon */
     , (2207306687,  22,  872415275) /* PhysicsEffectTable */
     , (2207306687,  50,  100691312) /* IconOverlay */
     , (2207306687, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (2207306687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306687,   1, 2207306666) /* Owner */
     , (2207306687,   2, 2207306666) /* Container */
     , (2207306687, 8000, 2207306687) /* PCAPRecordedObjectIID */;
