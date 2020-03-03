INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691365105, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691365105,   1,        128) /* ItemType - Misc */
     , (3691365105,   5,        100) /* EncumbranceVal */
     , (3691365105,  11,        100) /* MaxStackSize */
     , (3691365105,  12,        100) /* StackSize */
     , (3691365105,  16,          1) /* ItemUseable - No */
     , (3691365105,  19,        100) /* Value */
     , (3691365105,  65,        101) /* Placement - Resting */
     , (3691365105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691365105, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691365105,   1, False) /* Stuck */
     , (3691365105,  11, True ) /* IgnoreCollisions */
     , (3691365105,  13, True ) /* Ethereal */
     , (3691365105,  14, True ) /* GravityStatus */
     , (3691365105,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691365105,   1, 'Ancient Mhoire Coin') /* Name */
     , (3691365105,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365105,   1,   33554659) /* Setup */
     , (3691365105,   3,  536870932) /* SoundTable */
     , (3691365105,   8,  100689852) /* Icon */
     , (3691365105,  22,  872415275) /* PhysicsEffectTable */
     , (3691365105, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691365105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691365105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365105,   1, 3691361741) /* Owner */
     , (3691365105,   2, 3691361741) /* Container */
     , (3691365105, 8000, 3691365105) /* PCAPRecordedObjectIID */;
