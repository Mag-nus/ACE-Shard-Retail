INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3056927239, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056927239,   1,     262144) /* ItemType - PromissoryNote */
     , (3056927239,   5,        250) /* EncumbranceVal */
     , (3056927239,  11,        250) /* MaxStackSize */
     , (3056927239,  12,        250) /* StackSize */
     , (3056927239,  16,          1) /* ItemUseable - No */
     , (3056927239,  19,   62500000) /* Value */
     , (3056927239,  65,        101) /* Placement - Resting */
     , (3056927239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056927239, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056927239,   1, False) /* Stuck */
     , (3056927239,  11, True ) /* IgnoreCollisions */
     , (3056927239,  13, True ) /* Ethereal */
     , (3056927239,  14, True ) /* GravityStatus */
     , (3056927239,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056927239,   1, 'Trade Note (250,000)') /* Name */
     , (3056927239,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056927239,   1,   33554773) /* Setup */
     , (3056927239,   3,  536870932) /* SoundTable */
     , (3056927239,   8,  100673377) /* Icon */
     , (3056927239,  22,  872415275) /* PhysicsEffectTable */
     , (3056927239, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3056927239, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3056927239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056927239,   1, 2556934243) /* Owner */
     , (3056927239,   2, 2556934243) /* Container */
     , (3056927239, 8000, 3056927239) /* PCAPRecordedObjectIID */;
