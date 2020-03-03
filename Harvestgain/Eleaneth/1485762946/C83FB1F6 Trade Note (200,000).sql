INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359617526, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359617526,   1,     262144) /* ItemType - PromissoryNote */
     , (3359617526,   5,          1) /* EncumbranceVal */
     , (3359617526,  11,        250) /* MaxStackSize */
     , (3359617526,  12,          1) /* StackSize */
     , (3359617526,  16,          1) /* ItemUseable - No */
     , (3359617526,  19,     200000) /* Value */
     , (3359617526,  65,        101) /* Placement - Resting */
     , (3359617526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359617526, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359617526,   1, False) /* Stuck */
     , (3359617526,  11, True ) /* IgnoreCollisions */
     , (3359617526,  13, True ) /* Ethereal */
     , (3359617526,  14, True ) /* GravityStatus */
     , (3359617526,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359617526,   1, 'Trade Note (200,000)') /* Name */
     , (3359617526,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359617526,   1,   33554773) /* Setup */
     , (3359617526,   3,  536870932) /* SoundTable */
     , (3359617526,   8,  100673376) /* Icon */
     , (3359617526,  22,  872415275) /* PhysicsEffectTable */
     , (3359617526, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3359617526, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359617526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359617526,   1, 2955126661) /* Owner */
     , (3359617526,   2, 2955126661) /* Container */
     , (3359617526, 8000, 3359617526) /* PCAPRecordedObjectIID */;
