INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126713, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126713,   1,        128) /* ItemType - Misc */
     , (2151126713,   5,          6) /* EncumbranceVal */
     , (2151126713,  11,        100) /* MaxStackSize */
     , (2151126713,  12,          6) /* StackSize */
     , (2151126713,  16,          1) /* ItemUseable - No */
     , (2151126713,  19,          6) /* Value */
     , (2151126713,  33,          1) /* Bonded - Bonded */
     , (2151126713,  65,        101) /* Placement - Resting */
     , (2151126713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126713, 114,          0) /* Attuned - Normal */
     , (2151126713, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126713,   1, False) /* Stuck */
     , (2151126713,  11, True ) /* IgnoreCollisions */
     , (2151126713,  13, True ) /* Ethereal */
     , (2151126713,  14, True ) /* GravityStatus */
     , (2151126713,  19, True ) /* Attackable */
     , (2151126713,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126713,   1, 'Imbue Swap Coin') /* Name */
     , (2151126713,  15, 'An elegant coin. ') /* ShortDesc */
     , (2151126713,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126713,   1,   33560329) /* Setup */
     , (2151126713,   3,  536870932) /* SoundTable */
     , (2151126713,   8,  100689461) /* Icon */
     , (2151126713,  22,  872415275) /* PhysicsEffectTable */
     , (2151126713,  50,  100690192) /* IconOverlay */
     , (2151126713, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2151126713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126713,   1, 2151126697) /* Owner */
     , (2151126713,   2, 2151126697) /* Container */
     , (2151126713, 8000, 2151126713) /* PCAPRecordedObjectIID */;
