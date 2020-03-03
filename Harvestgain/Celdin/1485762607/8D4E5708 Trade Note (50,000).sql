INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2370721544, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2370721544,   1,     262144) /* ItemType - PromissoryNote */
     , (2370721544,   5,          3) /* EncumbranceVal */
     , (2370721544,  11,        250) /* MaxStackSize */
     , (2370721544,  12,          3) /* StackSize */
     , (2370721544,  16,          1) /* ItemUseable - No */
     , (2370721544,  19,     150000) /* Value */
     , (2370721544,  65,        101) /* Placement - Resting */
     , (2370721544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2370721544, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2370721544,   1, False) /* Stuck */
     , (2370721544,  11, True ) /* IgnoreCollisions */
     , (2370721544,  13, True ) /* Ethereal */
     , (2370721544,  14, True ) /* GravityStatus */
     , (2370721544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2370721544,   1, 'Trade Note (50,000)') /* Name */
     , (2370721544,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2370721544,   1,   33554773) /* Setup */
     , (2370721544,   3,  536870932) /* SoundTable */
     , (2370721544,   8,  100669130) /* Icon */
     , (2370721544,  22,  872415275) /* PhysicsEffectTable */
     , (2370721544, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2370721544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2370721544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2370721544,   1, 2304817905) /* Owner */
     , (2370721544,   2, 2304817905) /* Container */
     , (2370721544, 8000, 2370721544) /* PCAPRecordedObjectIID */;
