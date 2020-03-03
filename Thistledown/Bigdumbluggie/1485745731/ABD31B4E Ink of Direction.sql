INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739022, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739022,   1,        128) /* ItemType - Misc */
     , (2882739022,   5,         90) /* EncumbranceVal */
     , (2882739022,  11,       1000) /* MaxStackSize */
     , (2882739022,  12,          3) /* StackSize */
     , (2882739022,  16,          1) /* ItemUseable - No */
     , (2882739022,  19,      90000) /* Value */
     , (2882739022,  65,        101) /* Placement - Resting */
     , (2882739022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739022, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739022,   1, False) /* Stuck */
     , (2882739022,  11, True ) /* IgnoreCollisions */
     , (2882739022,  13, True ) /* Ethereal */
     , (2882739022,  14, True ) /* GravityStatus */
     , (2882739022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739022,   1, 'Ink of Direction') /* Name */
     , (2882739022,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739022,   1,   33554602) /* Setup */
     , (2882739022,   3,  536870932) /* SoundTable */
     , (2882739022,   8,  100690187) /* Icon */
     , (2882739022,  22,  872415275) /* PhysicsEffectTable */
     , (2882739022, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882739022, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882739022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739022,   1, 2882739018) /* Owner */
     , (2882739022,   2, 2882739018) /* Container */
     , (2882739022, 8000, 2882739022) /* PCAPRecordedObjectIID */;
