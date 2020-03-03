INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657068, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657068,   1,     262144) /* ItemType - PromissoryNote */
     , (3697657068,   5,         33) /* EncumbranceVal */
     , (3697657068,  11,        250) /* MaxStackSize */
     , (3697657068,  12,         33) /* StackSize */
     , (3697657068,  16,          1) /* ItemUseable - No */
     , (3697657068,  19,    8250000) /* Value */
     , (3697657068,  65,        101) /* Placement - Resting */
     , (3697657068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657068, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657068,   1, False) /* Stuck */
     , (3697657068,  11, True ) /* IgnoreCollisions */
     , (3697657068,  13, True ) /* Ethereal */
     , (3697657068,  14, True ) /* GravityStatus */
     , (3697657068,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657068,   1, 'Trade Note (250,000)') /* Name */
     , (3697657068,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657068,   1,   33554773) /* Setup */
     , (3697657068,   3,  536870932) /* SoundTable */
     , (3697657068,   8,  100673377) /* Icon */
     , (3697657068,  22,  872415275) /* PhysicsEffectTable */
     , (3697657068, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697657068, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697657068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657068,   1, 3697657053) /* Owner */
     , (3697657068,   2, 3697657053) /* Container */
     , (3697657068, 8000, 3697657068) /* PCAPRecordedObjectIID */;
