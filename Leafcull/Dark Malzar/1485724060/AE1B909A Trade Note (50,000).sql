INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921042074, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921042074,   1,     262144) /* ItemType - PromissoryNote */
     , (2921042074,   5,          3) /* EncumbranceVal */
     , (2921042074,  11,        250) /* MaxStackSize */
     , (2921042074,  12,          3) /* StackSize */
     , (2921042074,  16,          1) /* ItemUseable - No */
     , (2921042074,  19,     150000) /* Value */
     , (2921042074,  65,        101) /* Placement - Resting */
     , (2921042074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921042074, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921042074,   1, False) /* Stuck */
     , (2921042074,  11, True ) /* IgnoreCollisions */
     , (2921042074,  13, True ) /* Ethereal */
     , (2921042074,  14, True ) /* GravityStatus */
     , (2921042074,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921042074,   1, 'Trade Note (50,000)') /* Name */
     , (2921042074,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921042074,   1,   33554773) /* Setup */
     , (2921042074,   3,  536870932) /* SoundTable */
     , (2921042074,   8,  100669130) /* Icon */
     , (2921042074,  22,  872415275) /* PhysicsEffectTable */
     , (2921042074, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2921042074, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2921042074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921042074,   1, 2917842219) /* Owner */
     , (2921042074,   2, 2917842219) /* Container */
     , (2921042074, 8000, 2921042074) /* PCAPRecordedObjectIID */;
