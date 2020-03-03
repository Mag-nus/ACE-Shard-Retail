INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191992422, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191992422,   1,        128) /* ItemType - Misc */
     , (2191992422,   5,         30) /* EncumbranceVal */
     , (2191992422,  11,       1000) /* MaxStackSize */
     , (2191992422,  12,         30) /* StackSize */
     , (2191992422,  16,          1) /* ItemUseable - No */
     , (2191992422,  19,         30) /* Value */
     , (2191992422,  65,        101) /* Placement - Resting */
     , (2191992422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191992422, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191992422,   1, False) /* Stuck */
     , (2191992422,  11, True ) /* IgnoreCollisions */
     , (2191992422,  13, True ) /* Ethereal */
     , (2191992422,  14, True ) /* GravityStatus */
     , (2191992422,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191992422,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191992422,   1,   33554659) /* Setup */
     , (2191992422,   3,  536870932) /* SoundTable */
     , (2191992422,   8,  100692712) /* Icon */
     , (2191992422,  22,  872415275) /* PhysicsEffectTable */
     , (2191992422, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2191992422, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2191992422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191992422,   1, 2191945208) /* Owner */
     , (2191992422,   2, 2191945208) /* Container */
     , (2191992422, 8000, 2191992422) /* PCAPRecordedObjectIID */;
