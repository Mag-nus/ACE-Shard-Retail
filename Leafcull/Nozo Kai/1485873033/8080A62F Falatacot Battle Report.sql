INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914799, 38614, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914799,   1,        128) /* ItemType - Misc */
     , (2155914799,   5,         45) /* EncumbranceVal */
     , (2155914799,  11,         10) /* MaxStackSize */
     , (2155914799,  12,          9) /* StackSize */
     , (2155914799,  16,          1) /* ItemUseable - No */
     , (2155914799,  18,          4) /* UiEffects - BoostHealth */
     , (2155914799,  65,        101) /* Placement - Resting */
     , (2155914799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914799, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914799,   1, False) /* Stuck */
     , (2155914799,  11, True ) /* IgnoreCollisions */
     , (2155914799,  13, True ) /* Ethereal */
     , (2155914799,  14, True ) /* GravityStatus */
     , (2155914799,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914799,   1, 'Falatacot Battle Report') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914799,   1,   33554773) /* Setup */
     , (2155914799,   3,  536870932) /* SoundTable */
     , (2155914799,   8,  100668176) /* Icon */
     , (2155914799,  22,  872415275) /* PhysicsEffectTable */
     , (2155914799, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2155914799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914799,   1, 2155914791) /* Owner */
     , (2155914799,   2, 2155914791) /* Container */
     , (2155914799, 8000, 2155914799) /* PCAPRecordedObjectIID */;
