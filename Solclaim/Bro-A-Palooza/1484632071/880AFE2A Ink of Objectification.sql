INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282421802, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282421802,   1,        128) /* ItemType - Misc */
     , (2282421802,   5,        180) /* EncumbranceVal */
     , (2282421802,  11,       1000) /* MaxStackSize */
     , (2282421802,  12,          6) /* StackSize */
     , (2282421802,  16,          1) /* ItemUseable - No */
     , (2282421802,  19,     180000) /* Value */
     , (2282421802,  65,        101) /* Placement - Resting */
     , (2282421802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282421802, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282421802,   1, False) /* Stuck */
     , (2282421802,  11, True ) /* IgnoreCollisions */
     , (2282421802,  13, True ) /* Ethereal */
     , (2282421802,  14, True ) /* GravityStatus */
     , (2282421802,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282421802,   1, 'Ink of Objectification') /* Name */
     , (2282421802,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282421802,   1,   33554602) /* Setup */
     , (2282421802,   3,  536870932) /* SoundTable */
     , (2282421802,   8,  100690188) /* Icon */
     , (2282421802,  22,  872415275) /* PhysicsEffectTable */
     , (2282421802, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282421802, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282421802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282421802,   1, 1343107713) /* Owner */
     , (2282421802,   2, 1343107713) /* Container */
     , (2282421802, 8000, 2282421802) /* PCAPRecordedObjectIID */;
