INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955681, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955681,   1,        128) /* ItemType - Misc */
     , (2351955681,   5,          1) /* EncumbranceVal */
     , (2351955681,  11,        100) /* MaxStackSize */
     , (2351955681,  12,          1) /* StackSize */
     , (2351955681,  16,          1) /* ItemUseable - No */
     , (2351955681,  19,          1) /* Value */
     , (2351955681,  65,        101) /* Placement - Resting */
     , (2351955681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955681, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955681,   1, False) /* Stuck */
     , (2351955681,  11, True ) /* IgnoreCollisions */
     , (2351955681,  13, True ) /* Ethereal */
     , (2351955681,  14, True ) /* GravityStatus */
     , (2351955681,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955681,   1, 'Quest Weapon Coin') /* Name */
     , (2351955681,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955681,   1,   33560329) /* Setup */
     , (2351955681,   3,  536870932) /* SoundTable */
     , (2351955681,   8,  100689461) /* Icon */
     , (2351955681,  22,  872415275) /* PhysicsEffectTable */
     , (2351955681,  50,  100686668) /* IconOverlay */
     , (2351955681, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2351955681, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351955681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955681,   1, 2351955625) /* Owner */
     , (2351955681,   2, 2351955625) /* Container */
     , (2351955681, 8000, 2351955681) /* PCAPRecordedObjectIID */;
