INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361653993, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361653993,   1,        128) /* ItemType - Misc */
     , (3361653993,   5,         10) /* EncumbranceVal */
     , (3361653993,  11,       1000) /* MaxStackSize */
     , (3361653993,  12,         10) /* StackSize */
     , (3361653993,  16,          1) /* ItemUseable - No */
     , (3361653993,  19,         10) /* Value */
     , (3361653993,  65,        101) /* Placement - Resting */
     , (3361653993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361653993, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361653993,   1, False) /* Stuck */
     , (3361653993,  11, True ) /* IgnoreCollisions */
     , (3361653993,  13, True ) /* Ethereal */
     , (3361653993,  14, True ) /* GravityStatus */
     , (3361653993,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361653993,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361653993,   1,   33554659) /* Setup */
     , (3361653993,   3,  536870932) /* SoundTable */
     , (3361653993,   8,  100691812) /* Icon */
     , (3361653993,  22,  872415275) /* PhysicsEffectTable */
     , (3361653993, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361653993, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361653993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361653993,   1, 1343123318) /* Owner */
     , (3361653993,   2, 1343123318) /* Container */
     , (3361653993, 8000, 3361653993) /* PCAPRecordedObjectIID */;
