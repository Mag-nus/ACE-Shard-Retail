INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218977288, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218977288,   1,        128) /* ItemType - Misc */
     , (3218977288,   5,          2) /* EncumbranceVal */
     , (3218977288,  11,       1000) /* MaxStackSize */
     , (3218977288,  12,          2) /* StackSize */
     , (3218977288,  16,          1) /* ItemUseable - No */
     , (3218977288,  19,          2) /* Value */
     , (3218977288,  65,        101) /* Placement - Resting */
     , (3218977288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218977288, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218977288,   1, False) /* Stuck */
     , (3218977288,  11, True ) /* IgnoreCollisions */
     , (3218977288,  13, True ) /* Ethereal */
     , (3218977288,  14, True ) /* GravityStatus */
     , (3218977288,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218977288,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218977288,   1,   33554659) /* Setup */
     , (3218977288,   3,  536870932) /* SoundTable */
     , (3218977288,   8,  100692712) /* Icon */
     , (3218977288,  22,  872415275) /* PhysicsEffectTable */
     , (3218977288, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3218977288, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3218977288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218977288,   1, 3209313407) /* Owner */
     , (3218977288,   2, 3209313407) /* Container */
     , (3218977288, 8000, 3218977288) /* PCAPRecordedObjectIID */;
