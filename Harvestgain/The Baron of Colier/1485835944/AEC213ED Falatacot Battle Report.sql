INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931954669, 38614, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931954669,   1,        128) /* ItemType - Misc */
     , (2931954669,   5,          5) /* EncumbranceVal */
     , (2931954669,  11,         10) /* MaxStackSize */
     , (2931954669,  12,          1) /* StackSize */
     , (2931954669,  16,          1) /* ItemUseable - No */
     , (2931954669,  18,          4) /* UiEffects - BoostHealth */
     , (2931954669,  65,        101) /* Placement - Resting */
     , (2931954669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931954669, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931954669,   1, False) /* Stuck */
     , (2931954669,  11, True ) /* IgnoreCollisions */
     , (2931954669,  13, True ) /* Ethereal */
     , (2931954669,  14, True ) /* GravityStatus */
     , (2931954669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931954669,   1, 'Falatacot Battle Report') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931954669,   1,   33554773) /* Setup */
     , (2931954669,   3,  536870932) /* SoundTable */
     , (2931954669,   8,  100668176) /* Icon */
     , (2931954669,  22,  872415275) /* PhysicsEffectTable */
     , (2931954669, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2931954669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931954669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931954669,   1, 2172792886) /* Owner */
     , (2931954669,   2, 2172792886) /* Container */
     , (2931954669, 8000, 2931954669) /* PCAPRecordedObjectIID */;
