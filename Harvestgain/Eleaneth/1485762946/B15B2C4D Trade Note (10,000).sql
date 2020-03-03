INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975542349, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975542349,   1,     262144) /* ItemType - PromissoryNote */
     , (2975542349,   5,         12) /* EncumbranceVal */
     , (2975542349,  11,        250) /* MaxStackSize */
     , (2975542349,  12,         12) /* StackSize */
     , (2975542349,  16,          1) /* ItemUseable - No */
     , (2975542349,  19,     120000) /* Value */
     , (2975542349,  65,        101) /* Placement - Resting */
     , (2975542349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975542349, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975542349,   1, False) /* Stuck */
     , (2975542349,  11, True ) /* IgnoreCollisions */
     , (2975542349,  13, True ) /* Ethereal */
     , (2975542349,  14, True ) /* GravityStatus */
     , (2975542349,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975542349,   1, 'Trade Note (10,000)') /* Name */
     , (2975542349,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975542349,   1,   33554773) /* Setup */
     , (2975542349,   3,  536870932) /* SoundTable */
     , (2975542349,   8,  100669129) /* Icon */
     , (2975542349,  22,  872415275) /* PhysicsEffectTable */
     , (2975542349, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2975542349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975542349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975542349,   1, 2955126661) /* Owner */
     , (2975542349,   2, 2955126661) /* Container */
     , (2975542349, 8000, 2975542349) /* PCAPRecordedObjectIID */;
