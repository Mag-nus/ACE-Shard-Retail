INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3182701637, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3182701637,   1,     262144) /* ItemType - PromissoryNote */
     , (3182701637,   5,        250) /* EncumbranceVal */
     , (3182701637,  11,        250) /* MaxStackSize */
     , (3182701637,  12,        250) /* StackSize */
     , (3182701637,  16,          1) /* ItemUseable - No */
     , (3182701637,  19,   62500000) /* Value */
     , (3182701637,  65,        101) /* Placement - Resting */
     , (3182701637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3182701637, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3182701637,   1, False) /* Stuck */
     , (3182701637,  11, True ) /* IgnoreCollisions */
     , (3182701637,  13, True ) /* Ethereal */
     , (3182701637,  14, True ) /* GravityStatus */
     , (3182701637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3182701637,   1, 'Trade Note (250,000)') /* Name */
     , (3182701637,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3182701637,   1,   33554773) /* Setup */
     , (3182701637,   3,  536870932) /* SoundTable */
     , (3182701637,   8,  100673377) /* Icon */
     , (3182701637,  22,  872415275) /* PhysicsEffectTable */
     , (3182701637, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3182701637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3182701637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3182701637,   1, 2200357332) /* Owner */
     , (3182701637,   2, 2200357332) /* Container */
     , (3182701637, 8000, 3182701637) /* PCAPRecordedObjectIID */;
