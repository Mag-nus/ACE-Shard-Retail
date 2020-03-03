INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369795020, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369795020,   1,        128) /* ItemType - Misc */
     , (2369795020,   5,       1000) /* EncumbranceVal */
     , (2369795020,  11,       1000) /* MaxStackSize */
     , (2369795020,  12,       1000) /* StackSize */
     , (2369795020,  16,          1) /* ItemUseable - No */
     , (2369795020,  19,       1000) /* Value */
     , (2369795020,  65,        101) /* Placement - Resting */
     , (2369795020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369795020, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369795020,   1, False) /* Stuck */
     , (2369795020,  11, True ) /* IgnoreCollisions */
     , (2369795020,  13, True ) /* Ethereal */
     , (2369795020,  14, True ) /* GravityStatus */
     , (2369795020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369795020,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369795020,   1,   33554659) /* Setup */
     , (2369795020,   3,  536870932) /* SoundTable */
     , (2369795020,   8,  100691812) /* Icon */
     , (2369795020,  22,  872415275) /* PhysicsEffectTable */
     , (2369795020, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369795020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369795020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369795020,   1, 2369868750) /* Owner */
     , (2369795020,   2, 2369868750) /* Container */
     , (2369795020, 8000, 2369795020) /* PCAPRecordedObjectIID */;
