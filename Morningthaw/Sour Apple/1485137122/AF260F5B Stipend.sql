INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2938507099, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2938507099,   1,        128) /* ItemType - Misc */
     , (2938507099,   5,          1) /* EncumbranceVal */
     , (2938507099,  11,       1000) /* MaxStackSize */
     , (2938507099,  12,          1) /* StackSize */
     , (2938507099,  16,          1) /* ItemUseable - No */
     , (2938507099,  19,          1) /* Value */
     , (2938507099,  65,        101) /* Placement - Resting */
     , (2938507099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2938507099, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2938507099,   1, False) /* Stuck */
     , (2938507099,  11, True ) /* IgnoreCollisions */
     , (2938507099,  13, True ) /* Ethereal */
     , (2938507099,  14, True ) /* GravityStatus */
     , (2938507099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2938507099,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2938507099,   1,   33554659) /* Setup */
     , (2938507099,   3,  536870932) /* SoundTable */
     , (2938507099,   8,  100692712) /* Icon */
     , (2938507099,  22,  872415275) /* PhysicsEffectTable */
     , (2938507099, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2938507099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2938507099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2938507099,   1, 1343059450) /* Owner */
     , (2938507099,   2, 1343059450) /* Container */
     , (2938507099, 8000, 2938507099) /* PCAPRecordedObjectIID */;
