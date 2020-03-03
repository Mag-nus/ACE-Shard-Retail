INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969454, 41956, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969454,   1,       2048) /* ItemType - Gem */
     , (2147969454,   5,         10) /* EncumbranceVal */
     , (2147969454,  11,        100) /* MaxStackSize */
     , (2147969454,  12,          1) /* StackSize */
     , (2147969454,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147969454,  19,          1) /* Value */
     , (2147969454,  65,        101) /* Placement - Resting */
     , (2147969454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969454,  94,       2054) /* TargetType - Vestements, Gem */
     , (2147969454, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969454,   1, False) /* Stuck */
     , (2147969454,  11, True ) /* IgnoreCollisions */
     , (2147969454,  13, True ) /* Ethereal */
     , (2147969454,  14, True ) /* GravityStatus */
     , (2147969454,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969454,   1, 'Armor Tailoring Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969454,   1,   33555677) /* Setup */
     , (2147969454,   3,  536870932) /* SoundTable */
     , (2147969454,   8,  100690891) /* Icon */
     , (2147969454,  22,  872415275) /* PhysicsEffectTable */
     , (2147969454, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147969454, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969454,   1, 2147969450) /* Owner */
     , (2147969454,   2, 2147969450) /* Container */
     , (2147969454, 8000, 2147969454) /* PCAPRecordedObjectIID */;
