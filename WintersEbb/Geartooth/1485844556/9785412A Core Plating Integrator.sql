INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092586, 42979, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092586,   1,       2048) /* ItemType - Gem */
     , (2542092586,   4,      32768) /* ClothingPriority - Hands */
     , (2542092586,   5,         10) /* EncumbranceVal */
     , (2542092586,  11,          1) /* MaxStackSize */
     , (2542092586,  12,          1) /* StackSize */
     , (2542092586,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2542092586,  19,         10) /* Value */
     , (2542092586,  65,        101) /* Placement - Resting */
     , (2542092586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092586,  94,          6) /* TargetType - Vestements */
     , (2542092586, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092586,   1, False) /* Stuck */
     , (2542092586,  11, True ) /* IgnoreCollisions */
     , (2542092586,  13, True ) /* Ethereal */
     , (2542092586,  14, True ) /* GravityStatus */
     , (2542092586,  19, True ) /* Attackable */
     , (2542092586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092586,   1, 'Core Plating Integrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092586,   1,   33555677) /* Setup */
     , (2542092586,   3,  536870932) /* SoundTable */
     , (2542092586,   8,  100690663) /* Icon */
     , (2542092586,  22,  872415275) /* PhysicsEffectTable */
     , (2542092586,  50,  100691312) /* IconOverlay */
     , (2542092586, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (2542092586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092586,   1, 1342998465) /* Owner */
     , (2542092586,   2, 1342998465) /* Container */
     , (2542092586, 8000, 2542092586) /* PCAPRecordedObjectIID */;
