INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685418630, 2622, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685418630,   1,     262144) /* ItemType - PromissoryNote */
     , (3685418630,   5,          1) /* EncumbranceVal */
     , (3685418630,  11,        250) /* MaxStackSize */
     , (3685418630,  12,          1) /* StackSize */
     , (3685418630,  16,          1) /* ItemUseable - No */
     , (3685418630,  19,        500) /* Value */
     , (3685418630,  65,        101) /* Placement - Resting */
     , (3685418630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685418630, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685418630,   1, False) /* Stuck */
     , (3685418630,  11, True ) /* IgnoreCollisions */
     , (3685418630,  13, True ) /* Ethereal */
     , (3685418630,  14, True ) /* GravityStatus */
     , (3685418630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685418630,   1, 'Trade Note (500)') /* Name */
     , (3685418630,  20, 'Trade Notes (500)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685418630,   1,   33554773) /* Setup */
     , (3685418630,   3,  536870932) /* SoundTable */
     , (3685418630,   8,  100669133) /* Icon */
     , (3685418630,  22,  872415275) /* PhysicsEffectTable */
     , (3685418630, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685418630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685418630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685418630,   1, 1342436303) /* Owner */
     , (3685418630,   2, 1342436303) /* Container */
     , (3685418630, 8000, 3685418630) /* PCAPRecordedObjectIID */;
