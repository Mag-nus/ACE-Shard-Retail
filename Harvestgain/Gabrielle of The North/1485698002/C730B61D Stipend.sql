INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341858333, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341858333,   1,        128) /* ItemType - Misc */
     , (3341858333,   5,          1) /* EncumbranceVal */
     , (3341858333,  11,       1000) /* MaxStackSize */
     , (3341858333,  12,          1) /* StackSize */
     , (3341858333,  16,          1) /* ItemUseable - No */
     , (3341858333,  19,          1) /* Value */
     , (3341858333,  65,        101) /* Placement - Resting */
     , (3341858333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341858333, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341858333,   1, False) /* Stuck */
     , (3341858333,  11, True ) /* IgnoreCollisions */
     , (3341858333,  13, True ) /* Ethereal */
     , (3341858333,  14, True ) /* GravityStatus */
     , (3341858333,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341858333,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341858333,   1,   33554659) /* Setup */
     , (3341858333,   3,  536870932) /* SoundTable */
     , (3341858333,   8,  100692712) /* Icon */
     , (3341858333,  22,  872415275) /* PhysicsEffectTable */
     , (3341858333, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3341858333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3341858333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341858333,   1, 1343047950) /* Owner */
     , (3341858333,   2, 1343047950) /* Container */
     , (3341858333, 8000, 3341858333) /* PCAPRecordedObjectIID */;
