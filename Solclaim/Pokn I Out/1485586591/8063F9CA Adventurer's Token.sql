INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035658, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035658,   1,        128) /* ItemType - Misc */
     , (2154035658,   5,         20) /* EncumbranceVal */
     , (2154035658,  11,        100) /* MaxStackSize */
     , (2154035658,  12,          4) /* StackSize */
     , (2154035658,  16,          1) /* ItemUseable - No */
     , (2154035658,  19,        400) /* Value */
     , (2154035658,  65,        101) /* Placement - Resting */
     , (2154035658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035658, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035658,   1, False) /* Stuck */
     , (2154035658,  11, True ) /* IgnoreCollisions */
     , (2154035658,  13, True ) /* Ethereal */
     , (2154035658,  14, True ) /* GravityStatus */
     , (2154035658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035658,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035658,   1,   33554802) /* Setup */
     , (2154035658,   3,  536870932) /* SoundTable */
     , (2154035658,   8,  100689744) /* Icon */
     , (2154035658,  22,  872415275) /* PhysicsEffectTable */
     , (2154035658, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154035658, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154035658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035658,   1, 2154035468) /* Owner */
     , (2154035658,   2, 2154035468) /* Container */
     , (2154035658, 8000, 2154035658) /* PCAPRecordedObjectIID */;
