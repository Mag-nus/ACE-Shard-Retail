INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583583243, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583583243,   1,        128) /* ItemType - Misc */
     , (2583583243,   5,         50) /* EncumbranceVal */
     , (2583583243,  11,         10) /* MaxStackSize */
     , (2583583243,  12,         10) /* StackSize */
     , (2583583243,  16,          1) /* ItemUseable - No */
     , (2583583243,  65,        101) /* Placement - Resting */
     , (2583583243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583583243, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583583243,   1, False) /* Stuck */
     , (2583583243,  11, True ) /* IgnoreCollisions */
     , (2583583243,  13, True ) /* Ethereal */
     , (2583583243,  14, True ) /* GravityStatus */
     , (2583583243,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583583243,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583583243,   1,   33556406) /* Setup */
     , (2583583243,   3,  536870932) /* SoundTable */
     , (2583583243,   8,  100689972) /* Icon */
     , (2583583243,  22,  872415275) /* PhysicsEffectTable */
     , (2583583243, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2583583243, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2583583243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583583243,   1, 2427517985) /* Owner */
     , (2583583243,   2, 2427517985) /* Container */
     , (2583583243, 8000, 2583583243) /* PCAPRecordedObjectIID */;
