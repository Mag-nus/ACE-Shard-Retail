INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565037701, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565037701,   1,     262144) /* ItemType - PromissoryNote */
     , (3565037701,   5,          4) /* EncumbranceVal */
     , (3565037701,  11,        250) /* MaxStackSize */
     , (3565037701,  12,          4) /* StackSize */
     , (3565037701,  16,          1) /* ItemUseable - No */
     , (3565037701,  19,    1000000) /* Value */
     , (3565037701,  65,        101) /* Placement - Resting */
     , (3565037701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565037701, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565037701,   1, False) /* Stuck */
     , (3565037701,  11, True ) /* IgnoreCollisions */
     , (3565037701,  13, True ) /* Ethereal */
     , (3565037701,  14, True ) /* GravityStatus */
     , (3565037701,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565037701,   1, 'Trade Note (250,000)') /* Name */
     , (3565037701,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565037701,   1,   33554773) /* Setup */
     , (3565037701,   3,  536870932) /* SoundTable */
     , (3565037701,   8,  100673377) /* Icon */
     , (3565037701,  22,  872415275) /* PhysicsEffectTable */
     , (3565037701, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3565037701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3565037701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565037701,   1, 1344172149) /* Owner */
     , (3565037701,   2, 1344172149) /* Container */
     , (3565037701, 8000, 3565037701) /* PCAPRecordedObjectIID */;
