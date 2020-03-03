INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329553493, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329553493,   1,        128) /* ItemType - Misc */
     , (3329553493,   5,         30) /* EncumbranceVal */
     , (3329553493,  11,       1000) /* MaxStackSize */
     , (3329553493,  12,          1) /* StackSize */
     , (3329553493,  16,          1) /* ItemUseable - No */
     , (3329553493,  19,      30000) /* Value */
     , (3329553493,  65,        101) /* Placement - Resting */
     , (3329553493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329553493, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329553493,   1, False) /* Stuck */
     , (3329553493,  11, True ) /* IgnoreCollisions */
     , (3329553493,  13, True ) /* Ethereal */
     , (3329553493,  14, True ) /* GravityStatus */
     , (3329553493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329553493,   1, 'Ink of Conveyance') /* Name */
     , (3329553493,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329553493,   1,   33554602) /* Setup */
     , (3329553493,   3,  536870932) /* SoundTable */
     , (3329553493,   8,  100690186) /* Icon */
     , (3329553493,  22,  872415275) /* PhysicsEffectTable */
     , (3329553493, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3329553493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3329553493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329553493,   1, 1343010489) /* Owner */
     , (3329553493,   2, 1343010489) /* Container */
     , (3329553493, 8000, 3329553493) /* PCAPRecordedObjectIID */;
