INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918555689, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918555689,   1,     262144) /* ItemType - PromissoryNote */
     , (2918555689,   5,          1) /* EncumbranceVal */
     , (2918555689,  11,        250) /* MaxStackSize */
     , (2918555689,  12,          1) /* StackSize */
     , (2918555689,  16,          1) /* ItemUseable - No */
     , (2918555689,  19,      10000) /* Value */
     , (2918555689,  65,        101) /* Placement - Resting */
     , (2918555689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918555689, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918555689,   1, False) /* Stuck */
     , (2918555689,  11, True ) /* IgnoreCollisions */
     , (2918555689,  13, True ) /* Ethereal */
     , (2918555689,  14, True ) /* GravityStatus */
     , (2918555689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918555689,   1, 'Trade Note (10,000)') /* Name */
     , (2918555689,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918555689,   1,   33554773) /* Setup */
     , (2918555689,   3,  536870932) /* SoundTable */
     , (2918555689,   8,  100669129) /* Icon */
     , (2918555689,  22,  872415275) /* PhysicsEffectTable */
     , (2918555689, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918555689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918555689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918555689,   1, 2926352330) /* Owner */
     , (2918555689,   2, 2926352330) /* Container */
     , (2918555689, 8000, 2918555689) /* PCAPRecordedObjectIID */;
