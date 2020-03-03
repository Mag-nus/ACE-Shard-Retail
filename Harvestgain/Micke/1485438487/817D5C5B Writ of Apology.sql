INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172476507, 37559, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172476507,   1,        128) /* ItemType - Misc */
     , (2172476507,   5,          1) /* EncumbranceVal */
     , (2172476507,  11,        100) /* MaxStackSize */
     , (2172476507,  12,          1) /* StackSize */
     , (2172476507,  16,          1) /* ItemUseable - No */
     , (2172476507,  19,          1) /* Value */
     , (2172476507,  33,          1) /* Bonded - Bonded */
     , (2172476507,  65,        101) /* Placement - Resting */
     , (2172476507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172476507, 114,          1) /* Attuned - Attuned */
     , (2172476507, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172476507,   1, False) /* Stuck */
     , (2172476507,  11, True ) /* IgnoreCollisions */
     , (2172476507,  13, True ) /* Ethereal */
     , (2172476507,  14, True ) /* GravityStatus */
     , (2172476507,  19, True ) /* Attackable */
     , (2172476507,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172476507,  39,     2.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172476507,   1, 'Writ of Apology') /* Name */
     , (2172476507,  14, 'This may be used as currency with the Royal Quartermaster.') /* Use */
     , (2172476507,  15, 'This blue paper is embossed with an official seal which denotes that the bearer is entitled to goods vended by the Royal Quartermaster based in Samsur.') /* ShortDesc */
     , (2172476507,  20, 'Writs of Apology') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172476507,   1,   33557387) /* Setup */
     , (2172476507,   3,  536870932) /* SoundTable */
     , (2172476507,   8,  100689883) /* Icon */
     , (2172476507,  22,  872415275) /* PhysicsEffectTable */
     , (2172476507, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2172476507, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2172476507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172476507,   1, 2173456209) /* Owner */
     , (2172476507,   2, 2173456209) /* Container */
     , (2172476507, 8000, 2172476507) /* PCAPRecordedObjectIID */;
