INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242578, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242578,   1,        128) /* ItemType - Misc */
     , (2237242578,   5,         30) /* EncumbranceVal */
     , (2237242578,  11,        100) /* MaxStackSize */
     , (2237242578,  12,          6) /* StackSize */
     , (2237242578,  16,          1) /* ItemUseable - No */
     , (2237242578,  19,        600) /* Value */
     , (2237242578,  65,        101) /* Placement - Resting */
     , (2237242578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242578, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242578,   1, False) /* Stuck */
     , (2237242578,  11, True ) /* IgnoreCollisions */
     , (2237242578,  13, True ) /* Ethereal */
     , (2237242578,  14, True ) /* GravityStatus */
     , (2237242578,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242578,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242578,   1,   33554802) /* Setup */
     , (2237242578,   3,  536870932) /* SoundTable */
     , (2237242578,   8,  100689744) /* Icon */
     , (2237242578,  22,  872415275) /* PhysicsEffectTable */
     , (2237242578, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2237242578, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237242578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242578,   1, 2237242587) /* Owner */
     , (2237242578,   2, 2237242587) /* Container */
     , (2237242578, 8000, 2237242578) /* PCAPRecordedObjectIID */;
