INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293531569, 44720, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293531569,   1,       2048) /* ItemType - Gem */
     , (2293531569,   5,        100) /* EncumbranceVal */
     , (2293531569,  11,         10) /* MaxStackSize */
     , (2293531569,  12,          2) /* StackSize */
     , (2293531569,  16,          1) /* ItemUseable - No */
     , (2293531569,  19,          2) /* Value */
     , (2293531569,  65,        101) /* Placement - Resting */
     , (2293531569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293531569, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293531569,   1, False) /* Stuck */
     , (2293531569,  11, True ) /* IgnoreCollisions */
     , (2293531569,  13, True ) /* Ethereal */
     , (2293531569,  14, True ) /* GravityStatus */
     , (2293531569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293531569,   1, 'Gem of Greater Luminance') /* Name */
     , (2293531569,  20, 'Gems of Greater Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293531569,   1,   33554809) /* Setup */
     , (2293531569,   3,  536870932) /* SoundTable */
     , (2293531569,   8,  100692117) /* Icon */
     , (2293531569,  22,  872415275) /* PhysicsEffectTable */
     , (2293531569, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2293531569, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2293531569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293531569,   1, 1342188059) /* Owner */
     , (2293531569,   2, 1342188059) /* Container */
     , (2293531569, 8000, 2293531569) /* PCAPRecordedObjectIID */;
