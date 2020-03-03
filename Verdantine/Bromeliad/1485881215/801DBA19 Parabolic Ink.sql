INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431833, 37356, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431833,   1,        128) /* ItemType - Misc */
     , (2149431833,   5,         60) /* EncumbranceVal */
     , (2149431833,  11,       1000) /* MaxStackSize */
     , (2149431833,  12,          2) /* StackSize */
     , (2149431833,  16,          1) /* ItemUseable - No */
     , (2149431833,  19,      60000) /* Value */
     , (2149431833,  65,        101) /* Placement - Resting */
     , (2149431833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431833, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431833,   1, False) /* Stuck */
     , (2149431833,  11, True ) /* IgnoreCollisions */
     , (2149431833,  13, True ) /* Ethereal */
     , (2149431833,  14, True ) /* GravityStatus */
     , (2149431833,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431833,   1, 'Parabolic Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431833,   1,   33554602) /* Setup */
     , (2149431833,   3,  536870932) /* SoundTable */
     , (2149431833,   8,  100690184) /* Icon */
     , (2149431833,  22,  872415275) /* PhysicsEffectTable */
     , (2149431833, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149431833, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149431833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431833,   1, 2149431849) /* Owner */
     , (2149431833,   2, 2149431849) /* Container */
     , (2149431833, 8000, 2149431833) /* PCAPRecordedObjectIID */;
