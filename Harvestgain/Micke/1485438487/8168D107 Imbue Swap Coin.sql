INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171130119, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171130119,   1,        128) /* ItemType - Misc */
     , (2171130119,   5,         13) /* EncumbranceVal */
     , (2171130119,  11,        100) /* MaxStackSize */
     , (2171130119,  12,         13) /* StackSize */
     , (2171130119,  16,          1) /* ItemUseable - No */
     , (2171130119,  19,         13) /* Value */
     , (2171130119,  65,        101) /* Placement - Resting */
     , (2171130119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171130119, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171130119,   1, False) /* Stuck */
     , (2171130119,  11, True ) /* IgnoreCollisions */
     , (2171130119,  13, True ) /* Ethereal */
     , (2171130119,  14, True ) /* GravityStatus */
     , (2171130119,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171130119,   1, 'Imbue Swap Coin') /* Name */
     , (2171130119,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171130119,   1,   33560329) /* Setup */
     , (2171130119,   3,  536870932) /* SoundTable */
     , (2171130119,   8,  100689461) /* Icon */
     , (2171130119,  22,  872415275) /* PhysicsEffectTable */
     , (2171130119,  50,  100690192) /* IconOverlay */
     , (2171130119, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2171130119, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2171130119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171130119,   1, 2173456296) /* Owner */
     , (2171130119,   2, 2173456296) /* Container */
     , (2171130119, 8000, 2171130119) /* PCAPRecordedObjectIID */;
