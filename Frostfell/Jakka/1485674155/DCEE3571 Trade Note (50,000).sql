INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706598769, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706598769,   1,     262144) /* ItemType - PromissoryNote */
     , (3706598769,   5,          1) /* EncumbranceVal */
     , (3706598769,  11,        250) /* MaxStackSize */
     , (3706598769,  12,          1) /* StackSize */
     , (3706598769,  16,          1) /* ItemUseable - No */
     , (3706598769,  19,      50000) /* Value */
     , (3706598769,  65,        101) /* Placement - Resting */
     , (3706598769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706598769, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706598769,   1, False) /* Stuck */
     , (3706598769,  11, True ) /* IgnoreCollisions */
     , (3706598769,  13, True ) /* Ethereal */
     , (3706598769,  14, True ) /* GravityStatus */
     , (3706598769,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706598769,   1, 'Trade Note (50,000)') /* Name */
     , (3706598769,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706598769,   1,   33554773) /* Setup */
     , (3706598769,   3,  536870932) /* SoundTable */
     , (3706598769,   8,  100669130) /* Icon */
     , (3706598769,  22,  872415275) /* PhysicsEffectTable */
     , (3706598769, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3706598769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706598769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706598769,   1, 1343386099) /* Owner */
     , (3706598769,   2, 1343386099) /* Container */
     , (3706598769, 8000, 3706598769) /* PCAPRecordedObjectIID */;
