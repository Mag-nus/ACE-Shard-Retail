INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3211978230, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3211978230,   1,        128) /* ItemType - Misc */
     , (3211978230,   5,        250) /* EncumbranceVal */
     , (3211978230,  11,         10) /* MaxStackSize */
     , (3211978230,  12,          5) /* StackSize */
     , (3211978230,  16,          1) /* ItemUseable - No */
     , (3211978230,  18,        128) /* UiEffects - Frost */
     , (3211978230,  65,        101) /* Placement - Resting */
     , (3211978230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3211978230, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3211978230,   1, False) /* Stuck */
     , (3211978230,  11, True ) /* IgnoreCollisions */
     , (3211978230,  13, True ) /* Ethereal */
     , (3211978230,  14, True ) /* GravityStatus */
     , (3211978230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3211978230,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3211978230,   1,   33554817) /* Setup */
     , (3211978230,   3,  536870932) /* SoundTable */
     , (3211978230,   8,  100692041) /* Icon */
     , (3211978230,  22,  872415275) /* PhysicsEffectTable */
     , (3211978230, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3211978230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3211978230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3211978230,   1, 2205053476) /* Owner */
     , (3211978230,   2, 2205053476) /* Container */
     , (3211978230, 8000, 3211978230) /* PCAPRecordedObjectIID */;
