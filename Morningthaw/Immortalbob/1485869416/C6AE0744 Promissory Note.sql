INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333293892, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333293892,   1,        128) /* ItemType - Misc */
     , (3333293892,   5,       1000) /* EncumbranceVal */
     , (3333293892,  11,       1000) /* MaxStackSize */
     , (3333293892,  12,       1000) /* StackSize */
     , (3333293892,  16,          1) /* ItemUseable - No */
     , (3333293892,  19,       1000) /* Value */
     , (3333293892,  65,        101) /* Placement - Resting */
     , (3333293892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333293892, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333293892,   1, False) /* Stuck */
     , (3333293892,  11, True ) /* IgnoreCollisions */
     , (3333293892,  13, True ) /* Ethereal */
     , (3333293892,  14, True ) /* GravityStatus */
     , (3333293892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333293892,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333293892,   1,   33554659) /* Setup */
     , (3333293892,   3,  536870932) /* SoundTable */
     , (3333293892,   8,  100691812) /* Icon */
     , (3333293892,  22,  872415275) /* PhysicsEffectTable */
     , (3333293892, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3333293892, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333293892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333293892,   1, 1342753073) /* Owner */
     , (3333293892,   2, 1342753073) /* Container */
     , (3333293892, 8000, 3333293892) /* PCAPRecordedObjectIID */;
