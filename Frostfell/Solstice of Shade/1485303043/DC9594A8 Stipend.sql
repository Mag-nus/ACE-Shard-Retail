INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790440, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790440,   1,        128) /* ItemType - Misc */
     , (3700790440,   5,          4) /* EncumbranceVal */
     , (3700790440,  11,       1000) /* MaxStackSize */
     , (3700790440,  12,          4) /* StackSize */
     , (3700790440,  16,          1) /* ItemUseable - No */
     , (3700790440,  19,          4) /* Value */
     , (3700790440,  65,        101) /* Placement - Resting */
     , (3700790440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790440, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790440,   1, False) /* Stuck */
     , (3700790440,  11, True ) /* IgnoreCollisions */
     , (3700790440,  13, True ) /* Ethereal */
     , (3700790440,  14, True ) /* GravityStatus */
     , (3700790440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790440,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790440,   1,   33554659) /* Setup */
     , (3700790440,   3,  536870932) /* SoundTable */
     , (3700790440,   8,  100692712) /* Icon */
     , (3700790440,  22,  872415275) /* PhysicsEffectTable */
     , (3700790440, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3700790440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790440,   1, 3700790419) /* Owner */
     , (3700790440,   2, 3700790419) /* Container */
     , (3700790440, 8000, 3700790440) /* PCAPRecordedObjectIID */;
