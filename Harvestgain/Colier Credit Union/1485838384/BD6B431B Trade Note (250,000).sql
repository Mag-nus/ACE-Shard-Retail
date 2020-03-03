INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3177923355, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3177923355,   1,     262144) /* ItemType - PromissoryNote */
     , (3177923355,   5,        250) /* EncumbranceVal */
     , (3177923355,  11,        250) /* MaxStackSize */
     , (3177923355,  12,        250) /* StackSize */
     , (3177923355,  16,          1) /* ItemUseable - No */
     , (3177923355,  19,   62500000) /* Value */
     , (3177923355,  65,        101) /* Placement - Resting */
     , (3177923355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3177923355, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3177923355,   1, False) /* Stuck */
     , (3177923355,  11, True ) /* IgnoreCollisions */
     , (3177923355,  13, True ) /* Ethereal */
     , (3177923355,  14, True ) /* GravityStatus */
     , (3177923355,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3177923355,   1, 'Trade Note (250,000)') /* Name */
     , (3177923355,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3177923355,   1,   33554773) /* Setup */
     , (3177923355,   3,  536870932) /* SoundTable */
     , (3177923355,   8,  100673377) /* Icon */
     , (3177923355,  22,  872415275) /* PhysicsEffectTable */
     , (3177923355, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3177923355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3177923355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3177923355,   1, 2200357332) /* Owner */
     , (3177923355,   2, 2200357332) /* Container */
     , (3177923355, 8000, 3177923355) /* PCAPRecordedObjectIID */;
