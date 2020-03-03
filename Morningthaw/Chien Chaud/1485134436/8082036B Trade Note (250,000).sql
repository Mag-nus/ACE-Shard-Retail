INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004203, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004203,   1,     262144) /* ItemType - PromissoryNote */
     , (2156004203,   5,          1) /* EncumbranceVal */
     , (2156004203,  11,        250) /* MaxStackSize */
     , (2156004203,  12,          1) /* StackSize */
     , (2156004203,  16,          1) /* ItemUseable - No */
     , (2156004203,  19,     250000) /* Value */
     , (2156004203,  65,        101) /* Placement - Resting */
     , (2156004203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004203, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004203,   1, False) /* Stuck */
     , (2156004203,  11, True ) /* IgnoreCollisions */
     , (2156004203,  13, True ) /* Ethereal */
     , (2156004203,  14, True ) /* GravityStatus */
     , (2156004203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004203,   1, 'Trade Note (250,000)') /* Name */
     , (2156004203,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004203,   1,   33554773) /* Setup */
     , (2156004203,   3,  536870932) /* SoundTable */
     , (2156004203,   8,  100673377) /* Icon */
     , (2156004203,  22,  872415275) /* PhysicsEffectTable */
     , (2156004203, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156004203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156004203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004203,   1, 2156004191) /* Owner */
     , (2156004203,   2, 2156004191) /* Container */
     , (2156004203, 8000, 2156004203) /* PCAPRecordedObjectIID */;
