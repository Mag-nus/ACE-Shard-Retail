INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341507055, 43189, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341507055,   1,       2048) /* ItemType - Gem */
     , (3341507055,   5,         50) /* EncumbranceVal */
     , (3341507055,  11,         10) /* MaxStackSize */
     , (3341507055,  12,          1) /* StackSize */
     , (3341507055,  16,          1) /* ItemUseable - No */
     , (3341507055,  19,         10) /* Value */
     , (3341507055,  65,        101) /* Placement - Resting */
     , (3341507055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341507055, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341507055,   1, False) /* Stuck */
     , (3341507055,  11, True ) /* IgnoreCollisions */
     , (3341507055,  13, True ) /* Ethereal */
     , (3341507055,  14, True ) /* GravityStatus */
     , (3341507055,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341507055,   1, 'Gem of Knowledge') /* Name */
     , (3341507055,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341507055,   1,   33554809) /* Setup */
     , (3341507055,   3,  536870932) /* SoundTable */
     , (3341507055,   8,  100689653) /* Icon */
     , (3341507055,  22,  872415275) /* PhysicsEffectTable */
     , (3341507055, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3341507055, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3341507055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341507055,   1, 1342377334) /* Owner */
     , (3341507055,   2, 1342377334) /* Container */
     , (3341507055, 8000, 3341507055) /* PCAPRecordedObjectIID */;
