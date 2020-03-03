INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531463, 38614, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531463,   1,        128) /* ItemType - Misc */
     , (2182531463,   5,          5) /* EncumbranceVal */
     , (2182531463,  11,         10) /* MaxStackSize */
     , (2182531463,  12,          1) /* StackSize */
     , (2182531463,  16,          1) /* ItemUseable - No */
     , (2182531463,  18,          4) /* UiEffects - BoostHealth */
     , (2182531463,  65,        101) /* Placement - Resting */
     , (2182531463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531463, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531463,   1, False) /* Stuck */
     , (2182531463,  11, True ) /* IgnoreCollisions */
     , (2182531463,  13, True ) /* Ethereal */
     , (2182531463,  14, True ) /* GravityStatus */
     , (2182531463,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531463,   1, 'Falatacot Battle Report') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531463,   1,   33554773) /* Setup */
     , (2182531463,   3,  536870932) /* SoundTable */
     , (2182531463,   8,  100668176) /* Icon */
     , (2182531463,  22,  872415275) /* PhysicsEffectTable */
     , (2182531463, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2182531463, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531463,   1, 2182531447) /* Owner */
     , (2182531463,   2, 2182531447) /* Container */
     , (2182531463, 8000, 2182531463) /* PCAPRecordedObjectIID */;
