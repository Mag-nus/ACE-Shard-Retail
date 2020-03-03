INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350009340, 41956, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350009340,   1,       2048) /* ItemType - Gem */
     , (3350009340,   5,         10) /* EncumbranceVal */
     , (3350009340,  11,        100) /* MaxStackSize */
     , (3350009340,  12,          1) /* StackSize */
     , (3350009340,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3350009340,  19,          1) /* Value */
     , (3350009340,  65,        101) /* Placement - Resting */
     , (3350009340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350009340,  94,       2054) /* TargetType - Vestements, Gem */
     , (3350009340, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350009340,   1, False) /* Stuck */
     , (3350009340,  11, True ) /* IgnoreCollisions */
     , (3350009340,  13, True ) /* Ethereal */
     , (3350009340,  14, True ) /* GravityStatus */
     , (3350009340,  19, True ) /* Attackable */
     , (3350009340,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350009340,   1, 'Armor Tailoring Kit') /* Name */
     , (3350009340,  16, 'A Tailoring Kit used on a piece of armor to take its appearance so it may be applied to another piece of armor. This process will destroy the initial target armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350009340,   1,   33555677) /* Setup */
     , (3350009340,   3,  536870932) /* SoundTable */
     , (3350009340,   8,  100690891) /* Icon */
     , (3350009340,  22,  872415275) /* PhysicsEffectTable */
     , (3350009340, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3350009340, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3350009340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350009340,   1, 1342705221) /* Owner */
     , (3350009340,   2, 1342705221) /* Container */
     , (3350009340, 8000, 3350009340) /* PCAPRecordedObjectIID */;
