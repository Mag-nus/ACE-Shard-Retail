INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3272130601, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3272130601,   1,     262144) /* ItemType - PromissoryNote */
     , (3272130601,   5,        250) /* EncumbranceVal */
     , (3272130601,  11,        250) /* MaxStackSize */
     , (3272130601,  12,        250) /* StackSize */
     , (3272130601,  16,          1) /* ItemUseable - No */
     , (3272130601,  19,   62500000) /* Value */
     , (3272130601,  65,        101) /* Placement - Resting */
     , (3272130601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3272130601, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3272130601,   1, False) /* Stuck */
     , (3272130601,  11, True ) /* IgnoreCollisions */
     , (3272130601,  13, True ) /* Ethereal */
     , (3272130601,  14, True ) /* GravityStatus */
     , (3272130601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3272130601,   1, 'Trade Note (250,000)') /* Name */
     , (3272130601,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3272130601,   1,   33554773) /* Setup */
     , (3272130601,   3,  536870932) /* SoundTable */
     , (3272130601,   8,  100673377) /* Icon */
     , (3272130601,  22,  872415275) /* PhysicsEffectTable */
     , (3272130601, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3272130601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3272130601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3272130601,   1, 2232032590) /* Owner */
     , (3272130601,   2, 2232032590) /* Container */
     , (3272130601, 8000, 3272130601) /* PCAPRecordedObjectIID */;
