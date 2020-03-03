INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3662940713, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3662940713,   1,        128) /* ItemType - Misc */
     , (3662940713,   5,        300) /* EncumbranceVal */
     , (3662940713,  11,         10) /* MaxStackSize */
     , (3662940713,  12,          6) /* StackSize */
     , (3662940713,  16,          1) /* ItemUseable - No */
     , (3662940713,  18,        128) /* UiEffects - Frost */
     , (3662940713,  65,        101) /* Placement - Resting */
     , (3662940713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3662940713, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3662940713,   1, False) /* Stuck */
     , (3662940713,  11, True ) /* IgnoreCollisions */
     , (3662940713,  13, True ) /* Ethereal */
     , (3662940713,  14, True ) /* GravityStatus */
     , (3662940713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3662940713,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3662940713,   1,   33554817) /* Setup */
     , (3662940713,   3,  536870932) /* SoundTable */
     , (3662940713,   8,  100692041) /* Icon */
     , (3662940713,  22,  872415275) /* PhysicsEffectTable */
     , (3662940713, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3662940713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3662940713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3662940713,   1, 2155719499) /* Owner */
     , (3662940713,   2, 2155719499) /* Container */
     , (3662940713, 8000, 3662940713) /* PCAPRecordedObjectIID */;
