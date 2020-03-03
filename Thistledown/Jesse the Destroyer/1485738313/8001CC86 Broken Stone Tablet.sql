INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601542, 44298, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601542,   1,        128) /* ItemType - Misc */
     , (2147601542,   5,          1) /* EncumbranceVal */
     , (2147601542,  11,         30) /* MaxStackSize */
     , (2147601542,  12,          1) /* StackSize */
     , (2147601542,  16,          1) /* ItemUseable - No */
     , (2147601542,  19,          1) /* Value */
     , (2147601542,  33,          1) /* Bonded - Bonded */
     , (2147601542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601542, 114,          1) /* Attuned - Attuned */
     , (2147601542, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601542,   1, False) /* Stuck */
     , (2147601542,  11, True ) /* IgnoreCollisions */
     , (2147601542,  13, True ) /* Ethereal */
     , (2147601542,  14, True ) /* GravityStatus */
     , (2147601542,  19, True ) /* Attackable */
     , (2147601542,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601542,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601542,   1, 'Broken Stone Tablet') /* Name */
     , (2147601542,  14, 'Taylarn bint Tulani may be interested in this.') /* Use */
     , (2147601542,  15, 'A piece of a stone tablet that looks to be broken off of a larger section.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601542,   1,   33561255) /* Setup */
     , (2147601542,   3,  536870932) /* SoundTable */
     , (2147601542,   8,  100691956) /* Icon */
     , (2147601542,  22,  872415275) /* PhysicsEffectTable */
     , (2147601542, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147601542, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147601542, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601542,   1, 2147601565) /* Owner */
     , (2147601542,   2, 2147601565) /* Container */
     , (2147601542, 8000, 2147601542) /* PCAPRecordedObjectIID */;
