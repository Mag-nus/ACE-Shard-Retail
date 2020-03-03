INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694332064, 41956, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694332064,   1,       2048) /* ItemType - Gem */
     , (3694332064,   5,         10) /* EncumbranceVal */
     , (3694332064,  11,        100) /* MaxStackSize */
     , (3694332064,  12,          1) /* StackSize */
     , (3694332064,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3694332064,  19,          1) /* Value */
     , (3694332064,  65,        101) /* Placement - Resting */
     , (3694332064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694332064,  94,       2054) /* TargetType - Vestements, Gem */
     , (3694332064, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694332064,   1, False) /* Stuck */
     , (3694332064,  11, True ) /* IgnoreCollisions */
     , (3694332064,  13, True ) /* Ethereal */
     , (3694332064,  14, True ) /* GravityStatus */
     , (3694332064,  19, True ) /* Attackable */
     , (3694332064,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694332064,   1, 'Armor Tailoring Kit') /* Name */
     , (3694332064,  16, 'A Tailoring Kit used on a piece of armor to take its appearance so it may be applied to another piece of armor. This process will destroy the initial target armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694332064,   1,   33555677) /* Setup */
     , (3694332064,   3,  536870932) /* SoundTable */
     , (3694332064,   8,  100690891) /* Icon */
     , (3694332064,  22,  872415275) /* PhysicsEffectTable */
     , (3694332064, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3694332064, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694332064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694332064,   1, 3696784700) /* Owner */
     , (3694332064,   2, 3696784700) /* Container */
     , (3694332064, 8000, 3694332064) /* PCAPRecordedObjectIID */;
