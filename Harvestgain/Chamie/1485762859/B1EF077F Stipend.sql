INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2985232255, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2985232255,   1,        128) /* ItemType - Misc */
     , (2985232255,   5,         58) /* EncumbranceVal */
     , (2985232255,  11,       1000) /* MaxStackSize */
     , (2985232255,  12,         58) /* StackSize */
     , (2985232255,  16,          1) /* ItemUseable - No */
     , (2985232255,  19,         58) /* Value */
     , (2985232255,  65,        101) /* Placement - Resting */
     , (2985232255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2985232255, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2985232255,   1, False) /* Stuck */
     , (2985232255,  11, True ) /* IgnoreCollisions */
     , (2985232255,  13, True ) /* Ethereal */
     , (2985232255,  14, True ) /* GravityStatus */
     , (2985232255,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2985232255,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2985232255,   1,   33554659) /* Setup */
     , (2985232255,   3,  536870932) /* SoundTable */
     , (2985232255,   8,  100692712) /* Icon */
     , (2985232255,  22,  872415275) /* PhysicsEffectTable */
     , (2985232255, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2985232255, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2985232255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2985232255,   1, 1343073506) /* Owner */
     , (2985232255,   2, 1343073506) /* Container */
     , (2985232255, 8000, 2985232255) /* PCAPRecordedObjectIID */;
