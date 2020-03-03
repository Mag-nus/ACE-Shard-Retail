INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233603, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233603,   1,        128) /* ItemType - Misc */
     , (2149233603,   5,         12) /* EncumbranceVal */
     , (2149233603,  11,        100) /* MaxStackSize */
     , (2149233603,  12,         12) /* StackSize */
     , (2149233603,  16,          1) /* ItemUseable - No */
     , (2149233603,  19,         12) /* Value */
     , (2149233603,  65,        101) /* Placement - Resting */
     , (2149233603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233603, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233603,   1, False) /* Stuck */
     , (2149233603,  11, True ) /* IgnoreCollisions */
     , (2149233603,  13, True ) /* Ethereal */
     , (2149233603,  14, True ) /* GravityStatus */
     , (2149233603,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233603,   1, 'Ancient Mhoire Coin') /* Name */
     , (2149233603,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233603,   1,   33554659) /* Setup */
     , (2149233603,   3,  536870932) /* SoundTable */
     , (2149233603,   8,  100689852) /* Icon */
     , (2149233603,  22,  872415275) /* PhysicsEffectTable */
     , (2149233603, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149233603, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149233603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233603,   1, 2149233599) /* Owner */
     , (2149233603,   2, 2149233599) /* Container */
     , (2149233603, 8000, 2149233603) /* PCAPRecordedObjectIID */;
