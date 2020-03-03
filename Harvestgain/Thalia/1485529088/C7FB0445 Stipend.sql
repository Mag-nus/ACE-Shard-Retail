INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355116613, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355116613,   1,        128) /* ItemType - Misc */
     , (3355116613,   5,          2) /* EncumbranceVal */
     , (3355116613,  11,       1000) /* MaxStackSize */
     , (3355116613,  12,          2) /* StackSize */
     , (3355116613,  16,          1) /* ItemUseable - No */
     , (3355116613,  19,          2) /* Value */
     , (3355116613,  65,        101) /* Placement - Resting */
     , (3355116613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355116613, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355116613,   1, False) /* Stuck */
     , (3355116613,  11, True ) /* IgnoreCollisions */
     , (3355116613,  13, True ) /* Ethereal */
     , (3355116613,  14, True ) /* GravityStatus */
     , (3355116613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355116613,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355116613,   1,   33554659) /* Setup */
     , (3355116613,   3,  536870932) /* SoundTable */
     , (3355116613,   8,  100692712) /* Icon */
     , (3355116613,  22,  872415275) /* PhysicsEffectTable */
     , (3355116613, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355116613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355116613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355116613,   1, 1343073532) /* Owner */
     , (3355116613,   2, 1343073532) /* Container */
     , (3355116613, 8000, 3355116613) /* PCAPRecordedObjectIID */;
