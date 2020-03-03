INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461815172, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461815172,   1,        128) /* ItemType - Misc */
     , (2461815172,   5,          9) /* EncumbranceVal */
     , (2461815172,  11,       1000) /* MaxStackSize */
     , (2461815172,  12,          9) /* StackSize */
     , (2461815172,  16,          1) /* ItemUseable - No */
     , (2461815172,  19,          9) /* Value */
     , (2461815172,  65,        101) /* Placement - Resting */
     , (2461815172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461815172, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461815172,   1, False) /* Stuck */
     , (2461815172,  11, True ) /* IgnoreCollisions */
     , (2461815172,  13, True ) /* Ethereal */
     , (2461815172,  14, True ) /* GravityStatus */
     , (2461815172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461815172,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461815172,   1,   33554659) /* Setup */
     , (2461815172,   3,  536870932) /* SoundTable */
     , (2461815172,   8,  100692712) /* Icon */
     , (2461815172,  22,  872415275) /* PhysicsEffectTable */
     , (2461815172, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461815172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461815172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461815172,   1, 1343088300) /* Owner */
     , (2461815172,   2, 1343088300) /* Container */
     , (2461815172, 8000, 2461815172) /* PCAPRecordedObjectIID */;
