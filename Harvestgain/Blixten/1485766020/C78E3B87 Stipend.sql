INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347987335, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347987335,   1,        128) /* ItemType - Misc */
     , (3347987335,   5,          1) /* EncumbranceVal */
     , (3347987335,  11,       1000) /* MaxStackSize */
     , (3347987335,  12,          1) /* StackSize */
     , (3347987335,  16,          1) /* ItemUseable - No */
     , (3347987335,  19,          1) /* Value */
     , (3347987335,  65,        101) /* Placement - Resting */
     , (3347987335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347987335, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347987335,   1, False) /* Stuck */
     , (3347987335,  11, True ) /* IgnoreCollisions */
     , (3347987335,  13, True ) /* Ethereal */
     , (3347987335,  14, True ) /* GravityStatus */
     , (3347987335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347987335,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347987335,   1,   33554659) /* Setup */
     , (3347987335,   3,  536870932) /* SoundTable */
     , (3347987335,   8,  100692712) /* Icon */
     , (3347987335,  22,  872415275) /* PhysicsEffectTable */
     , (3347987335, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3347987335, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3347987335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347987335,   1, 1343088240) /* Owner */
     , (3347987335,   2, 1343088240) /* Container */
     , (3347987335, 8000, 3347987335) /* PCAPRecordedObjectIID */;
