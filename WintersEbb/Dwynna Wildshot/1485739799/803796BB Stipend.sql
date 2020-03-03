INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126715, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126715,   1,        128) /* ItemType - Misc */
     , (2151126715,   5,          1) /* EncumbranceVal */
     , (2151126715,  11,       1000) /* MaxStackSize */
     , (2151126715,  12,          1) /* StackSize */
     , (2151126715,  16,          1) /* ItemUseable - No */
     , (2151126715,  19,          1) /* Value */
     , (2151126715,  65,        101) /* Placement - Resting */
     , (2151126715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126715, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126715,   1, False) /* Stuck */
     , (2151126715,  11, True ) /* IgnoreCollisions */
     , (2151126715,  13, True ) /* Ethereal */
     , (2151126715,  14, True ) /* GravityStatus */
     , (2151126715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126715,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126715,   1,   33554659) /* Setup */
     , (2151126715,   3,  536870932) /* SoundTable */
     , (2151126715,   8,  100692712) /* Icon */
     , (2151126715,  22,  872415275) /* PhysicsEffectTable */
     , (2151126715, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151126715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126715,   1, 2151126697) /* Owner */
     , (2151126715,   2, 2151126697) /* Container */
     , (2151126715, 8000, 2151126715) /* PCAPRecordedObjectIID */;
