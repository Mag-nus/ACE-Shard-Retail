INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880569939, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880569939,   1,     262144) /* ItemType - PromissoryNote */
     , (2880569939,   5,        250) /* EncumbranceVal */
     , (2880569939,  11,        250) /* MaxStackSize */
     , (2880569939,  12,        250) /* StackSize */
     , (2880569939,  16,          1) /* ItemUseable - No */
     , (2880569939,  19,   62500000) /* Value */
     , (2880569939,  65,        101) /* Placement - Resting */
     , (2880569939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880569939, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880569939,   1, False) /* Stuck */
     , (2880569939,  11, True ) /* IgnoreCollisions */
     , (2880569939,  13, True ) /* Ethereal */
     , (2880569939,  14, True ) /* GravityStatus */
     , (2880569939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880569939,   1, 'Trade Note (250,000)') /* Name */
     , (2880569939,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880569939,   1,   33554773) /* Setup */
     , (2880569939,   3,  536870932) /* SoundTable */
     , (2880569939,   8,  100673377) /* Icon */
     , (2880569939,  22,  872415275) /* PhysicsEffectTable */
     , (2880569939, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2880569939, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2880569939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880569939,   1, 2556934243) /* Owner */
     , (2880569939,   2, 2556934243) /* Container */
     , (2880569939, 8000, 2880569939) /* PCAPRecordedObjectIID */;
