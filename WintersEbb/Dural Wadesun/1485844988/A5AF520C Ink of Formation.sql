INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730444, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730444,   1,        128) /* ItemType - Misc */
     , (2779730444,   5,         30) /* EncumbranceVal */
     , (2779730444,  11,       1000) /* MaxStackSize */
     , (2779730444,  12,          1) /* StackSize */
     , (2779730444,  16,          1) /* ItemUseable - No */
     , (2779730444,  19,      30000) /* Value */
     , (2779730444,  65,        101) /* Placement - Resting */
     , (2779730444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730444, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730444,   1, False) /* Stuck */
     , (2779730444,  11, True ) /* IgnoreCollisions */
     , (2779730444,  13, True ) /* Ethereal */
     , (2779730444,  14, True ) /* GravityStatus */
     , (2779730444,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730444,   1, 'Ink of Formation') /* Name */
     , (2779730444,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730444,   1,   33554602) /* Setup */
     , (2779730444,   3,  536870932) /* SoundTable */
     , (2779730444,   8,  100690183) /* Icon */
     , (2779730444,  22,  872415275) /* PhysicsEffectTable */
     , (2779730444, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779730444, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779730444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730444,   1, 2779730422) /* Owner */
     , (2779730444,   2, 2779730422) /* Container */
     , (2779730444, 8000, 2779730444) /* PCAPRecordedObjectIID */;
