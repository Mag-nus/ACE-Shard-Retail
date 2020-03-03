INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401772672, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401772672,   1,        128) /* ItemType - Misc */
     , (2401772672,   5,         56) /* EncumbranceVal */
     , (2401772672,  11,       1000) /* MaxStackSize */
     , (2401772672,  12,         56) /* StackSize */
     , (2401772672,  16,          1) /* ItemUseable - No */
     , (2401772672,  19,         56) /* Value */
     , (2401772672,  65,        101) /* Placement - Resting */
     , (2401772672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401772672, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401772672,   1, False) /* Stuck */
     , (2401772672,  11, True ) /* IgnoreCollisions */
     , (2401772672,  13, True ) /* Ethereal */
     , (2401772672,  14, True ) /* GravityStatus */
     , (2401772672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401772672,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401772672,   1,   33554659) /* Setup */
     , (2401772672,   3,  536870932) /* SoundTable */
     , (2401772672,   8,  100692712) /* Icon */
     , (2401772672,  22,  872415275) /* PhysicsEffectTable */
     , (2401772672, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401772672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401772672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401772672,   1, 1343221088) /* Owner */
     , (2401772672,   2, 1343221088) /* Container */
     , (2401772672, 8000, 2401772672) /* PCAPRecordedObjectIID */;
