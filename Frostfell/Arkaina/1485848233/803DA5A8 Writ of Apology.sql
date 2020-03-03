INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523752, 37559, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523752,   1,        128) /* ItemType - Misc */
     , (2151523752,   5,          1) /* EncumbranceVal */
     , (2151523752,  11,        100) /* MaxStackSize */
     , (2151523752,  12,          1) /* StackSize */
     , (2151523752,  16,          1) /* ItemUseable - No */
     , (2151523752,  19,          1) /* Value */
     , (2151523752,  33,          1) /* Bonded - Bonded */
     , (2151523752,  65,        101) /* Placement - Resting */
     , (2151523752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523752, 114,          1) /* Attuned - Attuned */
     , (2151523752, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523752,   1, False) /* Stuck */
     , (2151523752,  11, True ) /* IgnoreCollisions */
     , (2151523752,  13, True ) /* Ethereal */
     , (2151523752,  14, True ) /* GravityStatus */
     , (2151523752,  19, True ) /* Attackable */
     , (2151523752,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523752,  39,     2.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523752,   1, 'Writ of Apology') /* Name */
     , (2151523752,  14, 'This may be used as currency with the Royal Quartermaster.') /* Use */
     , (2151523752,  15, 'This blue paper is embossed with an official seal which denotes that the bearer is entitled to goods vended by the Royal Quartermaster based in Samsur.') /* ShortDesc */
     , (2151523752,  20, 'Writs of Apology') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523752,   1,   33557387) /* Setup */
     , (2151523752,   3,  536870932) /* SoundTable */
     , (2151523752,   8,  100689883) /* Icon */
     , (2151523752,  22,  872415275) /* PhysicsEffectTable */
     , (2151523752, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523752,   1, 2151523749) /* Owner */
     , (2151523752,   2, 2151523749) /* Container */
     , (2151523752, 8000, 2151523752) /* PCAPRecordedObjectIID */;
