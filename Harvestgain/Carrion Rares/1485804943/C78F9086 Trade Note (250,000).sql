INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348074630, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348074630,   1,     262144) /* ItemType - PromissoryNote */
     , (3348074630,   5,        250) /* EncumbranceVal */
     , (3348074630,  11,        250) /* MaxStackSize */
     , (3348074630,  12,        250) /* StackSize */
     , (3348074630,  16,          1) /* ItemUseable - No */
     , (3348074630,  19,   62500000) /* Value */
     , (3348074630,  65,        101) /* Placement - Resting */
     , (3348074630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348074630, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348074630,   1, False) /* Stuck */
     , (3348074630,  11, True ) /* IgnoreCollisions */
     , (3348074630,  13, True ) /* Ethereal */
     , (3348074630,  14, True ) /* GravityStatus */
     , (3348074630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348074630,   1, 'Trade Note (250,000)') /* Name */
     , (3348074630,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348074630,   1,   33554773) /* Setup */
     , (3348074630,   3,  536870932) /* SoundTable */
     , (3348074630,   8,  100673377) /* Icon */
     , (3348074630,  22,  872415275) /* PhysicsEffectTable */
     , (3348074630, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3348074630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3348074630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348074630,   1, 1343350262) /* Owner */
     , (3348074630,   2, 1343350262) /* Container */
     , (3348074630, 8000, 3348074630) /* PCAPRecordedObjectIID */;
