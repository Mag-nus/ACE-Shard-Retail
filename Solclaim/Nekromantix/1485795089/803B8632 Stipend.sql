INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384626, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384626,   1,        128) /* ItemType - Misc */
     , (2151384626,   5,         22) /* EncumbranceVal */
     , (2151384626,  11,       1000) /* MaxStackSize */
     , (2151384626,  12,         22) /* StackSize */
     , (2151384626,  16,          1) /* ItemUseable - No */
     , (2151384626,  19,         22) /* Value */
     , (2151384626,  65,        101) /* Placement - Resting */
     , (2151384626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384626, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384626,   1, False) /* Stuck */
     , (2151384626,  11, True ) /* IgnoreCollisions */
     , (2151384626,  13, True ) /* Ethereal */
     , (2151384626,  14, True ) /* GravityStatus */
     , (2151384626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384626,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384626,   1,   33554659) /* Setup */
     , (2151384626,   3,  536870932) /* SoundTable */
     , (2151384626,   8,  100692712) /* Icon */
     , (2151384626,  22,  872415275) /* PhysicsEffectTable */
     , (2151384626, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151384626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151384626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384626,   1, 2151384717) /* Owner */
     , (2151384626,   2, 2151384717) /* Container */
     , (2151384626, 8000, 2151384626) /* PCAPRecordedObjectIID */;
