INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355285351, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355285351,   1,        128) /* ItemType - Misc */
     , (3355285351,   5,          1) /* EncumbranceVal */
     , (3355285351,  11,       1000) /* MaxStackSize */
     , (3355285351,  12,          1) /* StackSize */
     , (3355285351,  16,          1) /* ItemUseable - No */
     , (3355285351,  19,          1) /* Value */
     , (3355285351,  65,        101) /* Placement - Resting */
     , (3355285351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355285351, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355285351,   1, False) /* Stuck */
     , (3355285351,  11, True ) /* IgnoreCollisions */
     , (3355285351,  13, True ) /* Ethereal */
     , (3355285351,  14, True ) /* GravityStatus */
     , (3355285351,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355285351,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355285351,   1,   33554659) /* Setup */
     , (3355285351,   3,  536870932) /* SoundTable */
     , (3355285351,   8,  100692712) /* Icon */
     , (3355285351,  22,  872415275) /* PhysicsEffectTable */
     , (3355285351, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355285351, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355285351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355285351,   1, 1343031530) /* Owner */
     , (3355285351,   2, 1343031530) /* Container */
     , (3355285351, 8000, 3355285351) /* PCAPRecordedObjectIID */;
