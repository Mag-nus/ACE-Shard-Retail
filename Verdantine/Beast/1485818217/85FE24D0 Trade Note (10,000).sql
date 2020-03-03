INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025296, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025296,   1,     262144) /* ItemType - PromissoryNote */
     , (2248025296,   5,          2) /* EncumbranceVal */
     , (2248025296,  11,        250) /* MaxStackSize */
     , (2248025296,  12,          2) /* StackSize */
     , (2248025296,  16,          1) /* ItemUseable - No */
     , (2248025296,  19,      20000) /* Value */
     , (2248025296,  65,        101) /* Placement - Resting */
     , (2248025296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025296, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025296,   1, False) /* Stuck */
     , (2248025296,  11, True ) /* IgnoreCollisions */
     , (2248025296,  13, True ) /* Ethereal */
     , (2248025296,  14, True ) /* GravityStatus */
     , (2248025296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025296,   1, 'Trade Note (10,000)') /* Name */
     , (2248025296,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025296,   1,   33554773) /* Setup */
     , (2248025296,   3,  536870932) /* SoundTable */
     , (2248025296,   8,  100669129) /* Icon */
     , (2248025296,  22,  872415275) /* PhysicsEffectTable */
     , (2248025296, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248025296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248025296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025296,   1, 2248025283) /* Owner */
     , (2248025296,   2, 2248025283) /* Container */
     , (2248025296, 8000, 2248025296) /* PCAPRecordedObjectIID */;
