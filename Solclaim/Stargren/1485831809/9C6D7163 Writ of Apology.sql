INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418147, 37559, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418147,   1,        128) /* ItemType - Misc */
     , (2624418147,   5,          1) /* EncumbranceVal */
     , (2624418147,  11,        100) /* MaxStackSize */
     , (2624418147,  12,          1) /* StackSize */
     , (2624418147,  16,          1) /* ItemUseable - No */
     , (2624418147,  19,          1) /* Value */
     , (2624418147,  33,          1) /* Bonded - Bonded */
     , (2624418147,  65,        101) /* Placement - Resting */
     , (2624418147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418147, 114,          1) /* Attuned - Attuned */
     , (2624418147, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418147,   1, False) /* Stuck */
     , (2624418147,  11, True ) /* IgnoreCollisions */
     , (2624418147,  13, True ) /* Ethereal */
     , (2624418147,  14, True ) /* GravityStatus */
     , (2624418147,  19, True ) /* Attackable */
     , (2624418147,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418147,  39,     2.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418147,   1, 'Writ of Apology') /* Name */
     , (2624418147,  14, 'This may be used as currency with the Royal Quartermaster.') /* Use */
     , (2624418147,  15, 'This blue paper is embossed with an official seal which denotes that the bearer is entitled to goods vended by the Royal Quartermaster based in Samsur.') /* ShortDesc */
     , (2624418147,  20, 'Writs of Apology') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418147,   1,   33557387) /* Setup */
     , (2624418147,   3,  536870932) /* SoundTable */
     , (2624418147,   8,  100689883) /* Icon */
     , (2624418147,  22,  872415275) /* PhysicsEffectTable */
     , (2624418147, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624418147, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624418147, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418147,   1, 2624418135) /* Owner */
     , (2624418147,   2, 2624418135) /* Container */
     , (2624418147, 8000, 2624418147) /* PCAPRecordedObjectIID */;
