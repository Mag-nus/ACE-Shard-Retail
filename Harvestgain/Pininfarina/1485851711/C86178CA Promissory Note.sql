INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361831114, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361831114,   1,        128) /* ItemType - Misc */
     , (3361831114,   5,         10) /* EncumbranceVal */
     , (3361831114,  11,       1000) /* MaxStackSize */
     , (3361831114,  12,         10) /* StackSize */
     , (3361831114,  16,          1) /* ItemUseable - No */
     , (3361831114,  19,         10) /* Value */
     , (3361831114,  65,        101) /* Placement - Resting */
     , (3361831114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361831114, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361831114,   1, False) /* Stuck */
     , (3361831114,  11, True ) /* IgnoreCollisions */
     , (3361831114,  13, True ) /* Ethereal */
     , (3361831114,  14, True ) /* GravityStatus */
     , (3361831114,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361831114,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361831114,   1,   33554659) /* Setup */
     , (3361831114,   3,  536870932) /* SoundTable */
     , (3361831114,   8,  100691812) /* Icon */
     , (3361831114,  22,  872415275) /* PhysicsEffectTable */
     , (3361831114, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361831114, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361831114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361831114,   1, 1343123318) /* Owner */
     , (3361831114,   2, 1343123318) /* Container */
     , (3361831114, 8000, 3361831114) /* PCAPRecordedObjectIID */;
