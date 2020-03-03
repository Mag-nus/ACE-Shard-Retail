INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207695260, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207695260,   1,     262144) /* ItemType - PromissoryNote */
     , (2207695260,   5,        250) /* EncumbranceVal */
     , (2207695260,  11,        250) /* MaxStackSize */
     , (2207695260,  12,        250) /* StackSize */
     , (2207695260,  16,          1) /* ItemUseable - No */
     , (2207695260,  19,   62500000) /* Value */
     , (2207695260,  65,        101) /* Placement - Resting */
     , (2207695260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207695260, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207695260,   1, False) /* Stuck */
     , (2207695260,  11, True ) /* IgnoreCollisions */
     , (2207695260,  13, True ) /* Ethereal */
     , (2207695260,  14, True ) /* GravityStatus */
     , (2207695260,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207695260,   1, 'Trade Note (250,000)') /* Name */
     , (2207695260,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207695260,   1,   33554773) /* Setup */
     , (2207695260,   3,  536870932) /* SoundTable */
     , (2207695260,   8,  100673377) /* Icon */
     , (2207695260,  22,  872415275) /* PhysicsEffectTable */
     , (2207695260, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2207695260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207695260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207695260,   1, 2150561863) /* Owner */
     , (2207695260,   2, 2150561863) /* Container */
     , (2207695260, 8000, 2207695260) /* PCAPRecordedObjectIID */;
