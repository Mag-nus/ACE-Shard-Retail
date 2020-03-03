INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341592910, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341592910,   1,        128) /* ItemType - Misc */
     , (3341592910,   5,          5) /* EncumbranceVal */
     , (3341592910,  11,       1000) /* MaxStackSize */
     , (3341592910,  12,          5) /* StackSize */
     , (3341592910,  16,          1) /* ItemUseable - No */
     , (3341592910,  19,          5) /* Value */
     , (3341592910,  65,        101) /* Placement - Resting */
     , (3341592910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341592910, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341592910,   1, False) /* Stuck */
     , (3341592910,  11, True ) /* IgnoreCollisions */
     , (3341592910,  13, True ) /* Ethereal */
     , (3341592910,  14, True ) /* GravityStatus */
     , (3341592910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341592910,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341592910,   1,   33554659) /* Setup */
     , (3341592910,   3,  536870932) /* SoundTable */
     , (3341592910,   8,  100692712) /* Icon */
     , (3341592910,  22,  872415275) /* PhysicsEffectTable */
     , (3341592910, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3341592910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3341592910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341592910,   1, 1343053403) /* Owner */
     , (3341592910,   2, 1343053403) /* Container */
     , (3341592910, 8000, 3341592910) /* PCAPRecordedObjectIID */;
