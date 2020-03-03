INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2545892334, 41956, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2545892334,   1,       2048) /* ItemType - Gem */
     , (2545892334,   5,        100) /* EncumbranceVal */
     , (2545892334,  11,        100) /* MaxStackSize */
     , (2545892334,  12,         10) /* StackSize */
     , (2545892334,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2545892334,  19,         10) /* Value */
     , (2545892334,  65,        101) /* Placement - Resting */
     , (2545892334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2545892334,  94,       2054) /* TargetType - Vestements, Gem */
     , (2545892334, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2545892334,   1, False) /* Stuck */
     , (2545892334,  11, True ) /* IgnoreCollisions */
     , (2545892334,  13, True ) /* Ethereal */
     , (2545892334,  14, True ) /* GravityStatus */
     , (2545892334,  19, True ) /* Attackable */
     , (2545892334,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2545892334,   1, 'Armor Tailoring Kit') /* Name */
     , (2545892334,  16, 'A Tailoring Kit used on a piece of armor to take its appearance so it may be applied to another piece of armor. This process will destroy the initial target armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2545892334,   1,   33555677) /* Setup */
     , (2545892334,   3,  536870932) /* SoundTable */
     , (2545892334,   8,  100690891) /* Icon */
     , (2545892334,  22,  872415275) /* PhysicsEffectTable */
     , (2545892334, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2545892334, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2545892334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2545892334,   1, 2564704012) /* Owner */
     , (2545892334,   2, 2564704012) /* Container */
     , (2545892334, 8000, 2545892334) /* PCAPRecordedObjectIID */;
