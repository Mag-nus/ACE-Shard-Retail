INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560518, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560518,   1,        128) /* ItemType - Misc */
     , (3422560518,   5,         30) /* EncumbranceVal */
     , (3422560518,  11,       1000) /* MaxStackSize */
     , (3422560518,  12,          1) /* StackSize */
     , (3422560518,  16,          1) /* ItemUseable - No */
     , (3422560518,  19,      30000) /* Value */
     , (3422560518,  65,        101) /* Placement - Resting */
     , (3422560518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560518, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560518,   1, False) /* Stuck */
     , (3422560518,  11, True ) /* IgnoreCollisions */
     , (3422560518,  13, True ) /* Ethereal */
     , (3422560518,  14, True ) /* GravityStatus */
     , (3422560518,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560518,   1, 'Ink of Direction') /* Name */
     , (3422560518,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560518,   1,   33554602) /* Setup */
     , (3422560518,   3,  536870932) /* SoundTable */
     , (3422560518,   8,  100690187) /* Icon */
     , (3422560518,  22,  872415275) /* PhysicsEffectTable */
     , (3422560518, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422560518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422560518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560518,   1, 1344029443) /* Owner */
     , (3422560518,   2, 1344029443) /* Container */
     , (3422560518, 8000, 3422560518) /* PCAPRecordedObjectIID */;
