INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755026, 42979, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755026,   1,       2048) /* ItemType - Gem */
     , (2151755026,   4,      32768) /* ClothingPriority - Hands */
     , (2151755026,   5,         10) /* EncumbranceVal */
     , (2151755026,  11,          1) /* MaxStackSize */
     , (2151755026,  12,          1) /* StackSize */
     , (2151755026,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151755026,  19,         10) /* Value */
     , (2151755026,  65,        101) /* Placement - Resting */
     , (2151755026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151755026,  94,          6) /* TargetType - Vestements */
     , (2151755026, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755026,   1, False) /* Stuck */
     , (2151755026,  11, True ) /* IgnoreCollisions */
     , (2151755026,  13, True ) /* Ethereal */
     , (2151755026,  14, True ) /* GravityStatus */
     , (2151755026,  19, True ) /* Attackable */
     , (2151755026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755026,   1, 'Core Plating Integrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755026,   1,   33555677) /* Setup */
     , (2151755026,   3,  536870932) /* SoundTable */
     , (2151755026,   8,  100690663) /* Icon */
     , (2151755026,  22,  872415275) /* PhysicsEffectTable */
     , (2151755026,  50,  100691312) /* IconOverlay */
     , (2151755026, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (2151755026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151755026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755026,   1, 2151755024) /* Owner */
     , (2151755026,   2, 2151755024) /* Container */
     , (2151755026, 8000, 2151755026) /* PCAPRecordedObjectIID */;
