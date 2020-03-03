INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3096307464, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3096307464,   1,     262144) /* ItemType - PromissoryNote */
     , (3096307464,   5,          2) /* EncumbranceVal */
     , (3096307464,  11,        250) /* MaxStackSize */
     , (3096307464,  12,          2) /* StackSize */
     , (3096307464,  16,          1) /* ItemUseable - No */
     , (3096307464,  19,     500000) /* Value */
     , (3096307464,  33,          1) /* Bonded - Bonded */
     , (3096307464,  65,        101) /* Placement - Resting */
     , (3096307464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3096307464, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3096307464,   1, False) /* Stuck */
     , (3096307464,  11, True ) /* IgnoreCollisions */
     , (3096307464,  13, True ) /* Ethereal */
     , (3096307464,  14, True ) /* GravityStatus */
     , (3096307464,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3096307464,   1, 'Trade Note (250,000)') /* Name */
     , (3096307464,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3096307464,   1,   33554773) /* Setup */
     , (3096307464,   3,  536870932) /* SoundTable */
     , (3096307464,   8,  100673377) /* Icon */
     , (3096307464,  22,  872415275) /* PhysicsEffectTable */
     , (3096307464, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3096307464, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3096307464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3096307464,   1, 1343049691) /* Owner */
     , (3096307464,   2, 1343049691) /* Container */
     , (3096307464, 8000, 3096307464) /* PCAPRecordedObjectIID */;
