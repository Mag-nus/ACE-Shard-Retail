INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914798, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914798,   1,     262144) /* ItemType - PromissoryNote */
     , (2155914798,   5,          1) /* EncumbranceVal */
     , (2155914798,  11,        250) /* MaxStackSize */
     , (2155914798,  12,          1) /* StackSize */
     , (2155914798,  16,          1) /* ItemUseable - No */
     , (2155914798,  19,      50000) /* Value */
     , (2155914798,  65,        101) /* Placement - Resting */
     , (2155914798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914798, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914798,   1, False) /* Stuck */
     , (2155914798,  11, True ) /* IgnoreCollisions */
     , (2155914798,  13, True ) /* Ethereal */
     , (2155914798,  14, True ) /* GravityStatus */
     , (2155914798,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914798,   1, 'Trade Note (50,000)') /* Name */
     , (2155914798,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914798,   1,   33554773) /* Setup */
     , (2155914798,   3,  536870932) /* SoundTable */
     , (2155914798,   8,  100669130) /* Icon */
     , (2155914798,  22,  872415275) /* PhysicsEffectTable */
     , (2155914798, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155914798, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914798,   1, 2155914791) /* Owner */
     , (2155914798,   2, 2155914791) /* Container */
     , (2155914798, 8000, 2155914798) /* PCAPRecordedObjectIID */;
