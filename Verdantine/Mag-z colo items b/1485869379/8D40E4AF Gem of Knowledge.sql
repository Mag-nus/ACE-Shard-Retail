INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369840303, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369840303,   1,       2048) /* ItemType - Gem */
     , (2369840303,   5,        500) /* EncumbranceVal */
     , (2369840303,  11,         10) /* MaxStackSize */
     , (2369840303,  12,         10) /* StackSize */
     , (2369840303,  16,          1) /* ItemUseable - No */
     , (2369840303,  19,        300) /* Value */
     , (2369840303,  65,        101) /* Placement - Resting */
     , (2369840303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369840303, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369840303,   1, False) /* Stuck */
     , (2369840303,  11, True ) /* IgnoreCollisions */
     , (2369840303,  13, True ) /* Ethereal */
     , (2369840303,  14, True ) /* GravityStatus */
     , (2369840303,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369840303,   1, 'Gem of Knowledge') /* Name */
     , (2369840303,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369840303,   1,   33554809) /* Setup */
     , (2369840303,   3,  536870932) /* SoundTable */
     , (2369840303,   8,  100689653) /* Icon */
     , (2369840303,  22,  872415275) /* PhysicsEffectTable */
     , (2369840303, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369840303, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369840303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369840303,   1, 1342393763) /* Owner */
     , (2369840303,   2, 1342393763) /* Container */
     , (2369840303, 8000, 2369840303) /* PCAPRecordedObjectIID */;
