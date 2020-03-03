INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220068, 37559, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220068,   1,        128) /* ItemType - Misc */
     , (2153220068,   5,          1) /* EncumbranceVal */
     , (2153220068,  11,        100) /* MaxStackSize */
     , (2153220068,  12,          1) /* StackSize */
     , (2153220068,  16,          1) /* ItemUseable - No */
     , (2153220068,  19,          1) /* Value */
     , (2153220068,  33,          1) /* Bonded - Bonded */
     , (2153220068,  65,        101) /* Placement - Resting */
     , (2153220068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220068, 114,          1) /* Attuned - Attuned */
     , (2153220068, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220068,   1, False) /* Stuck */
     , (2153220068,  11, True ) /* IgnoreCollisions */
     , (2153220068,  13, True ) /* Ethereal */
     , (2153220068,  14, True ) /* GravityStatus */
     , (2153220068,  19, True ) /* Attackable */
     , (2153220068,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220068,  39,     2.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220068,   1, 'Writ of Apology') /* Name */
     , (2153220068,  14, 'This may be used as currency with the Royal Quartermaster.') /* Use */
     , (2153220068,  15, 'This blue paper is embossed with an official seal which denotes that the bearer is entitled to goods vended by the Royal Quartermaster based in Samsur.') /* ShortDesc */
     , (2153220068,  20, 'Writs of Apology') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220068,   1,   33557387) /* Setup */
     , (2153220068,   3,  536870932) /* SoundTable */
     , (2153220068,   8,  100689883) /* Icon */
     , (2153220068,  22,  872415275) /* PhysicsEffectTable */
     , (2153220068, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153220068, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153220068, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220068,   1, 1342411004) /* Owner */
     , (2153220068,   2, 1342411004) /* Container */
     , (2153220068, 8000, 2153220068) /* PCAPRecordedObjectIID */;
