INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222865366, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222865366,   1,        128) /* ItemType - Misc */
     , (2222865366,   5,         30) /* EncumbranceVal */
     , (2222865366,  11,       1000) /* MaxStackSize */
     , (2222865366,  12,          1) /* StackSize */
     , (2222865366,  16,          1) /* ItemUseable - No */
     , (2222865366,  19,      30000) /* Value */
     , (2222865366,  65,        101) /* Placement - Resting */
     , (2222865366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222865366, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222865366,   1, False) /* Stuck */
     , (2222865366,  11, True ) /* IgnoreCollisions */
     , (2222865366,  13, True ) /* Ethereal */
     , (2222865366,  14, True ) /* GravityStatus */
     , (2222865366,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222865366,   1, 'Ink of Direction') /* Name */
     , (2222865366,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222865366,   1,   33554602) /* Setup */
     , (2222865366,   3,  536870932) /* SoundTable */
     , (2222865366,   8,  100690187) /* Icon */
     , (2222865366,  22,  872415275) /* PhysicsEffectTable */
     , (2222865366, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2222865366, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2222865366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222865366,   1, 2151384669) /* Owner */
     , (2222865366,   2, 2151384669) /* Container */
     , (2222865366, 8000, 2222865366) /* PCAPRecordedObjectIID */;
