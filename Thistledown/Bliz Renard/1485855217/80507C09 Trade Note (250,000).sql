INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152758281, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152758281,   1,     262144) /* ItemType - PromissoryNote */
     , (2152758281,   5,        250) /* EncumbranceVal */
     , (2152758281,  11,        250) /* MaxStackSize */
     , (2152758281,  12,        250) /* StackSize */
     , (2152758281,  16,          1) /* ItemUseable - No */
     , (2152758281,  19,   62500000) /* Value */
     , (2152758281,  65,        101) /* Placement - Resting */
     , (2152758281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152758281, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152758281,   1, False) /* Stuck */
     , (2152758281,  11, True ) /* IgnoreCollisions */
     , (2152758281,  13, True ) /* Ethereal */
     , (2152758281,  14, True ) /* GravityStatus */
     , (2152758281,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152758281,   1, 'Trade Note (250,000)') /* Name */
     , (2152758281,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152758281,   1,   33554773) /* Setup */
     , (2152758281,   3,  536870932) /* SoundTable */
     , (2152758281,   8,  100673377) /* Icon */
     , (2152758281,  22,  872415275) /* PhysicsEffectTable */
     , (2152758281, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152758281, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152758281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152758281,   1, 2153283266) /* Owner */
     , (2152758281,   2, 2153283266) /* Container */
     , (2152758281, 8000, 2152758281) /* PCAPRecordedObjectIID */;
