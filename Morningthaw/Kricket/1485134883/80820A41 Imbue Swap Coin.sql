INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005953, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005953,   1,        128) /* ItemType - Misc */
     , (2156005953,   5,          5) /* EncumbranceVal */
     , (2156005953,  11,        100) /* MaxStackSize */
     , (2156005953,  12,          5) /* StackSize */
     , (2156005953,  16,          1) /* ItemUseable - No */
     , (2156005953,  19,          5) /* Value */
     , (2156005953,  65,        101) /* Placement - Resting */
     , (2156005953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005953, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005953,   1, False) /* Stuck */
     , (2156005953,  11, True ) /* IgnoreCollisions */
     , (2156005953,  13, True ) /* Ethereal */
     , (2156005953,  14, True ) /* GravityStatus */
     , (2156005953,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005953,   1, 'Imbue Swap Coin') /* Name */
     , (2156005953,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005953,   1,   33560329) /* Setup */
     , (2156005953,   3,  536870932) /* SoundTable */
     , (2156005953,   8,  100689461) /* Icon */
     , (2156005953,  22,  872415275) /* PhysicsEffectTable */
     , (2156005953,  50,  100690192) /* IconOverlay */
     , (2156005953, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2156005953, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156005953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005953,   1, 2156005938) /* Owner */
     , (2156005953,   2, 2156005938) /* Container */
     , (2156005953, 8000, 2156005953) /* PCAPRecordedObjectIID */;
