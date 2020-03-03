INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2539355553, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2539355553,   1,     262144) /* ItemType - PromissoryNote */
     , (2539355553,   5,         92) /* EncumbranceVal */
     , (2539355553,  11,        250) /* MaxStackSize */
     , (2539355553,  12,         92) /* StackSize */
     , (2539355553,  16,          1) /* ItemUseable - No */
     , (2539355553,  19,   23000000) /* Value */
     , (2539355553,  65,        101) /* Placement - Resting */
     , (2539355553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2539355553, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2539355553,   1, False) /* Stuck */
     , (2539355553,  11, True ) /* IgnoreCollisions */
     , (2539355553,  13, True ) /* Ethereal */
     , (2539355553,  14, True ) /* GravityStatus */
     , (2539355553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2539355553,   1, 'Trade Note (250,000)') /* Name */
     , (2539355553,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2539355553,   1,   33554773) /* Setup */
     , (2539355553,   3,  536870932) /* SoundTable */
     , (2539355553,   8,  100673377) /* Icon */
     , (2539355553,  22,  872415275) /* PhysicsEffectTable */
     , (2539355553, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2539355553, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2539355553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2539355553,   1, 1343169826) /* Owner */
     , (2539355553,   2, 1343169826) /* Container */
     , (2539355553, 8000, 2539355553) /* PCAPRecordedObjectIID */;
