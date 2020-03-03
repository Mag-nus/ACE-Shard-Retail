INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355368022, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355368022,   1,        128) /* ItemType - Misc */
     , (3355368022,   5,          1) /* EncumbranceVal */
     , (3355368022,  11,       1000) /* MaxStackSize */
     , (3355368022,  12,          1) /* StackSize */
     , (3355368022,  16,          1) /* ItemUseable - No */
     , (3355368022,  19,          1) /* Value */
     , (3355368022,  65,        101) /* Placement - Resting */
     , (3355368022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355368022, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355368022,   1, False) /* Stuck */
     , (3355368022,  11, True ) /* IgnoreCollisions */
     , (3355368022,  13, True ) /* Ethereal */
     , (3355368022,  14, True ) /* GravityStatus */
     , (3355368022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355368022,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355368022,   1,   33554659) /* Setup */
     , (3355368022,   3,  536870932) /* SoundTable */
     , (3355368022,   8,  100692712) /* Icon */
     , (3355368022,  22,  872415275) /* PhysicsEffectTable */
     , (3355368022, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355368022, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355368022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355368022,   1, 1342993737) /* Owner */
     , (3355368022,   2, 1342993737) /* Container */
     , (3355368022, 8000, 3355368022) /* PCAPRecordedObjectIID */;
