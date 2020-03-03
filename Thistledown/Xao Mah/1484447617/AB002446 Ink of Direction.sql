INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913222, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913222,   1,        128) /* ItemType - Misc */
     , (2868913222,   5,        120) /* EncumbranceVal */
     , (2868913222,  11,       1000) /* MaxStackSize */
     , (2868913222,  12,          4) /* StackSize */
     , (2868913222,  16,          1) /* ItemUseable - No */
     , (2868913222,  19,     120000) /* Value */
     , (2868913222,  65,        101) /* Placement - Resting */
     , (2868913222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913222, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913222,   1, False) /* Stuck */
     , (2868913222,  11, True ) /* IgnoreCollisions */
     , (2868913222,  13, True ) /* Ethereal */
     , (2868913222,  14, True ) /* GravityStatus */
     , (2868913222,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913222,   1, 'Ink of Direction') /* Name */
     , (2868913222,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913222,   1,   33554602) /* Setup */
     , (2868913222,   3,  536870932) /* SoundTable */
     , (2868913222,   8,  100690187) /* Icon */
     , (2868913222,  22,  872415275) /* PhysicsEffectTable */
     , (2868913222, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868913222, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868913222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913222,   1, 2868913242) /* Owner */
     , (2868913222,   2, 2868913242) /* Container */
     , (2868913222, 8000, 2868913222) /* PCAPRecordedObjectIID */;
