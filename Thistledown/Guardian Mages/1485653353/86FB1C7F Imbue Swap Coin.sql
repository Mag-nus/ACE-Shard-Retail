INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603775, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603775,   1,        128) /* ItemType - Misc */
     , (2264603775,   5,          6) /* EncumbranceVal */
     , (2264603775,  11,        100) /* MaxStackSize */
     , (2264603775,  12,          6) /* StackSize */
     , (2264603775,  16,          1) /* ItemUseable - No */
     , (2264603775,  19,          6) /* Value */
     , (2264603775,  65,        101) /* Placement - Resting */
     , (2264603775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603775, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603775,   1, False) /* Stuck */
     , (2264603775,  11, True ) /* IgnoreCollisions */
     , (2264603775,  13, True ) /* Ethereal */
     , (2264603775,  14, True ) /* GravityStatus */
     , (2264603775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603775,   1, 'Imbue Swap Coin') /* Name */
     , (2264603775,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603775,   1,   33560329) /* Setup */
     , (2264603775,   3,  536870932) /* SoundTable */
     , (2264603775,   8,  100689461) /* Icon */
     , (2264603775,  22,  872415275) /* PhysicsEffectTable */
     , (2264603775,  50,  100690192) /* IconOverlay */
     , (2264603775, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2264603775, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264603775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603775,   1, 2264603770) /* Owner */
     , (2264603775,   2, 2264603770) /* Container */
     , (2264603775, 8000, 2264603775) /* PCAPRecordedObjectIID */;
