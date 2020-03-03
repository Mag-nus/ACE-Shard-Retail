INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914748, 42726, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914748,   1,       2048) /* ItemType - Gem */
     , (2155914748,   5,         10) /* EncumbranceVal */
     , (2155914748,  11,        100) /* MaxStackSize */
     , (2155914748,  12,          1) /* StackSize */
     , (2155914748,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155914748,  19,          1) /* Value */
     , (2155914748,  65,        101) /* Placement - Resting */
     , (2155914748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914748,  94,          6) /* TargetType - Vestements */
     , (2155914748, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914748,   1, False) /* Stuck */
     , (2155914748,  11, True ) /* IgnoreCollisions */
     , (2155914748,  13, True ) /* Ethereal */
     , (2155914748,  14, True ) /* GravityStatus */
     , (2155914748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914748,   1, 'Armor Layering Tool (Bottom)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914748,   1,   33555677) /* Setup */
     , (2155914748,   3,  536870932) /* SoundTable */
     , (2155914748,   8,  100691005) /* Icon */
     , (2155914748,  22,  872415275) /* PhysicsEffectTable */
     , (2155914748, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2155914748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914748,   1, 2155914739) /* Owner */
     , (2155914748,   2, 2155914739) /* Container */
     , (2155914748, 8000, 2155914748) /* PCAPRecordedObjectIID */;
