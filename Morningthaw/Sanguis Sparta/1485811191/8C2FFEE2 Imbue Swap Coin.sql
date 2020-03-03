INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955682, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955682,   1,        128) /* ItemType - Misc */
     , (2351955682,   5,         12) /* EncumbranceVal */
     , (2351955682,  11,        100) /* MaxStackSize */
     , (2351955682,  12,         12) /* StackSize */
     , (2351955682,  16,          1) /* ItemUseable - No */
     , (2351955682,  19,         12) /* Value */
     , (2351955682,  65,        101) /* Placement - Resting */
     , (2351955682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955682, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955682,   1, False) /* Stuck */
     , (2351955682,  11, True ) /* IgnoreCollisions */
     , (2351955682,  13, True ) /* Ethereal */
     , (2351955682,  14, True ) /* GravityStatus */
     , (2351955682,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955682,   1, 'Imbue Swap Coin') /* Name */
     , (2351955682,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955682,   1,   33560329) /* Setup */
     , (2351955682,   3,  536870932) /* SoundTable */
     , (2351955682,   8,  100689461) /* Icon */
     , (2351955682,  22,  872415275) /* PhysicsEffectTable */
     , (2351955682,  50,  100690192) /* IconOverlay */
     , (2351955682, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2351955682, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351955682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955682,   1, 2351955625) /* Owner */
     , (2351955682,   2, 2351955625) /* Container */
     , (2351955682, 8000, 2351955682) /* PCAPRecordedObjectIID */;
