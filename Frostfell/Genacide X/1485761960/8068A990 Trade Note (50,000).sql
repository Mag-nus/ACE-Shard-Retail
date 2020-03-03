INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342800, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342800,   1,     262144) /* ItemType - PromissoryNote */
     , (2154342800,   5,          3) /* EncumbranceVal */
     , (2154342800,  11,        250) /* MaxStackSize */
     , (2154342800,  12,          3) /* StackSize */
     , (2154342800,  16,          1) /* ItemUseable - No */
     , (2154342800,  19,     150000) /* Value */
     , (2154342800,  65,        101) /* Placement - Resting */
     , (2154342800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342800, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342800,   1, False) /* Stuck */
     , (2154342800,  11, True ) /* IgnoreCollisions */
     , (2154342800,  13, True ) /* Ethereal */
     , (2154342800,  14, True ) /* GravityStatus */
     , (2154342800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342800,   1, 'Trade Note (50,000)') /* Name */
     , (2154342800,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342800,   1,   33554773) /* Setup */
     , (2154342800,   3,  536870932) /* SoundTable */
     , (2154342800,   8,  100669130) /* Icon */
     , (2154342800,  22,  872415275) /* PhysicsEffectTable */
     , (2154342800, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154342800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154342800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342800,   1, 1342913953) /* Owner */
     , (2154342800,   2, 1342913953) /* Container */
     , (2154342800, 8000, 2154342800) /* PCAPRecordedObjectIID */;
