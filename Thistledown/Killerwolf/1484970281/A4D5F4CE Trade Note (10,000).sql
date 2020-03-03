INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485262, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485262,   1,     262144) /* ItemType - PromissoryNote */
     , (2765485262,   5,          1) /* EncumbranceVal */
     , (2765485262,  11,        250) /* MaxStackSize */
     , (2765485262,  12,          1) /* StackSize */
     , (2765485262,  16,          1) /* ItemUseable - No */
     , (2765485262,  19,      10000) /* Value */
     , (2765485262,  33,          1) /* Bonded - Bonded */
     , (2765485262,  65,        101) /* Placement - Resting */
     , (2765485262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485262, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485262,   1, False) /* Stuck */
     , (2765485262,  11, True ) /* IgnoreCollisions */
     , (2765485262,  13, True ) /* Ethereal */
     , (2765485262,  14, True ) /* GravityStatus */
     , (2765485262,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485262,   1, 'Trade Note (10,000)') /* Name */
     , (2765485262,  15, 'Worth 10,000 pyreals if presented to Master Shoyanen Kenchu the Archmage.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (2765485262,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485262,   1,   33554773) /* Setup */
     , (2765485262,   3,  536870932) /* SoundTable */
     , (2765485262,   8,  100669129) /* Icon */
     , (2765485262,  22,  872415275) /* PhysicsEffectTable */
     , (2765485262, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765485262, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765485262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485262,   1, 2765485561) /* Owner */
     , (2765485262,   2, 2765485561) /* Container */
     , (2765485262, 8000, 2765485262) /* PCAPRecordedObjectIID */;
