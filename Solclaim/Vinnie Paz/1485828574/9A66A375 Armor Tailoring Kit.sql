INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590417781, 41956, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590417781,   1,       2048) /* ItemType - Gem */
     , (2590417781,   5,        910) /* EncumbranceVal */
     , (2590417781,  11,        100) /* MaxStackSize */
     , (2590417781,  12,         91) /* StackSize */
     , (2590417781,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2590417781,  19,         91) /* Value */
     , (2590417781,  65,        101) /* Placement - Resting */
     , (2590417781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590417781,  94,       2054) /* TargetType - Vestements, Gem */
     , (2590417781, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590417781,   1, False) /* Stuck */
     , (2590417781,  11, True ) /* IgnoreCollisions */
     , (2590417781,  13, True ) /* Ethereal */
     , (2590417781,  14, True ) /* GravityStatus */
     , (2590417781,  19, True ) /* Attackable */
     , (2590417781,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590417781,   1, 'Armor Tailoring Kit') /* Name */
     , (2590417781,  16, 'A Tailoring Kit used on a piece of armor to take its appearance so it may be applied to another piece of armor. This process will destroy the initial target armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590417781,   1,   33555677) /* Setup */
     , (2590417781,   3,  536870932) /* SoundTable */
     , (2590417781,   8,  100690891) /* Icon */
     , (2590417781,  22,  872415275) /* PhysicsEffectTable */
     , (2590417781, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2590417781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2590417781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590417781,   1, 2542150767) /* Owner */
     , (2590417781,   2, 2542150767) /* Container */
     , (2590417781, 8000, 2590417781) /* PCAPRecordedObjectIID */;
