INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140206129, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140206129,   1,        128) /* ItemType - Misc */
     , (3140206129,   5,          4) /* EncumbranceVal */
     , (3140206129,  11,       1000) /* MaxStackSize */
     , (3140206129,  12,          4) /* StackSize */
     , (3140206129,  16,          1) /* ItemUseable - No */
     , (3140206129,  19,          4) /* Value */
     , (3140206129,  65,        101) /* Placement - Resting */
     , (3140206129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3140206129, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140206129,   1, False) /* Stuck */
     , (3140206129,  11, True ) /* IgnoreCollisions */
     , (3140206129,  13, True ) /* Ethereal */
     , (3140206129,  14, True ) /* GravityStatus */
     , (3140206129,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140206129,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140206129,   1,   33554659) /* Setup */
     , (3140206129,   3,  536870932) /* SoundTable */
     , (3140206129,   8,  100691812) /* Icon */
     , (3140206129,  22,  872415275) /* PhysicsEffectTable */
     , (3140206129, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3140206129, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3140206129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140206129,   1, 3141027567) /* Owner */
     , (3140206129,   2, 3141027567) /* Container */
     , (3140206129, 8000, 3140206129) /* PCAPRecordedObjectIID */;
