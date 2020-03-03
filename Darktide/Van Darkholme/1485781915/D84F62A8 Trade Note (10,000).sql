INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629081256, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629081256,   1,     262144) /* ItemType - PromissoryNote */
     , (3629081256,   5,          1) /* EncumbranceVal */
     , (3629081256,  11,        250) /* MaxStackSize */
     , (3629081256,  12,          1) /* StackSize */
     , (3629081256,  16,          1) /* ItemUseable - No */
     , (3629081256,  19,      10000) /* Value */
     , (3629081256,  65,        101) /* Placement - Resting */
     , (3629081256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629081256, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629081256,   1, False) /* Stuck */
     , (3629081256,  11, True ) /* IgnoreCollisions */
     , (3629081256,  13, True ) /* Ethereal */
     , (3629081256,  14, True ) /* GravityStatus */
     , (3629081256,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629081256,   1, 'Trade Note (10,000)') /* Name */
     , (3629081256,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629081256,   1,   33554773) /* Setup */
     , (3629081256,   3,  536870932) /* SoundTable */
     , (3629081256,   8,  100669129) /* Icon */
     , (3629081256,  22,  872415275) /* PhysicsEffectTable */
     , (3629081256, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629081256, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629081256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629081256,   1, 1344175340) /* Owner */
     , (3629081256,   2, 1344175340) /* Container */
     , (3629081256, 8000, 3629081256) /* PCAPRecordedObjectIID */;
