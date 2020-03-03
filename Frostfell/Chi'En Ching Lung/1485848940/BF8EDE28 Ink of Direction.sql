INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811240, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811240,   1,        128) /* ItemType - Misc */
     , (3213811240,   5,         90) /* EncumbranceVal */
     , (3213811240,  11,       1000) /* MaxStackSize */
     , (3213811240,  12,          3) /* StackSize */
     , (3213811240,  16,          1) /* ItemUseable - No */
     , (3213811240,  19,      90000) /* Value */
     , (3213811240,  65,        101) /* Placement - Resting */
     , (3213811240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811240, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811240,   1, False) /* Stuck */
     , (3213811240,  11, True ) /* IgnoreCollisions */
     , (3213811240,  13, True ) /* Ethereal */
     , (3213811240,  14, True ) /* GravityStatus */
     , (3213811240,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811240,   1, 'Ink of Direction') /* Name */
     , (3213811240,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811240,   1,   33554602) /* Setup */
     , (3213811240,   3,  536870932) /* SoundTable */
     , (3213811240,   8,  100690187) /* Icon */
     , (3213811240,  22,  872415275) /* PhysicsEffectTable */
     , (3213811240, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3213811240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811240,   1, 1342736276) /* Owner */
     , (3213811240,   2, 1342736276) /* Container */
     , (3213811240, 8000, 3213811240) /* PCAPRecordedObjectIID */;
