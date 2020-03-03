INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299792, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299792,   1,        128) /* ItemType - Misc */
     , (2217299792,   5,          3) /* EncumbranceVal */
     , (2217299792,  11,        100) /* MaxStackSize */
     , (2217299792,  12,          3) /* StackSize */
     , (2217299792,  16,          1) /* ItemUseable - No */
     , (2217299792,  19,          3) /* Value */
     , (2217299792,  65,        101) /* Placement - Resting */
     , (2217299792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299792, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299792,   1, False) /* Stuck */
     , (2217299792,  11, True ) /* IgnoreCollisions */
     , (2217299792,  13, True ) /* Ethereal */
     , (2217299792,  14, True ) /* GravityStatus */
     , (2217299792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299792,   1, 'Ancient Mhoire Coin') /* Name */
     , (2217299792,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299792,   1,   33554659) /* Setup */
     , (2217299792,   3,  536870932) /* SoundTable */
     , (2217299792,   8,  100689852) /* Icon */
     , (2217299792,  22,  872415275) /* PhysicsEffectTable */
     , (2217299792, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2217299792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217299792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299792,   1, 2217288534) /* Owner */
     , (2217299792,   2, 2217288534) /* Container */
     , (2217299792, 8000, 2217299792) /* PCAPRecordedObjectIID */;
