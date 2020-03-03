INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283092, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283092,   1,        128) /* ItemType - Misc */
     , (2153283092,   5,         12) /* EncumbranceVal */
     , (2153283092,  11,        100) /* MaxStackSize */
     , (2153283092,  12,         12) /* StackSize */
     , (2153283092,  16,          1) /* ItemUseable - No */
     , (2153283092,  19,         12) /* Value */
     , (2153283092,  65,        101) /* Placement - Resting */
     , (2153283092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283092, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283092,   1, False) /* Stuck */
     , (2153283092,  11, True ) /* IgnoreCollisions */
     , (2153283092,  13, True ) /* Ethereal */
     , (2153283092,  14, True ) /* GravityStatus */
     , (2153283092,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283092,   1, 'Imbue Swap Coin') /* Name */
     , (2153283092,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283092,   1,   33560329) /* Setup */
     , (2153283092,   3,  536870932) /* SoundTable */
     , (2153283092,   8,  100689461) /* Icon */
     , (2153283092,  22,  872415275) /* PhysicsEffectTable */
     , (2153283092,  50,  100690192) /* IconOverlay */
     , (2153283092, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2153283092, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153283092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283092,   1, 2152986237) /* Owner */
     , (2153283092,   2, 2152986237) /* Container */
     , (2153283092, 8000, 2153283092) /* PCAPRecordedObjectIID */;
