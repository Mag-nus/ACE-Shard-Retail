INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829621, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829621,   1,     262144) /* ItemType - PromissoryNote */
     , (3685829621,   5,          1) /* EncumbranceVal */
     , (3685829621,  11,        250) /* MaxStackSize */
     , (3685829621,  12,          1) /* StackSize */
     , (3685829621,  16,          1) /* ItemUseable - No */
     , (3685829621,  19,      10000) /* Value */
     , (3685829621,  65,        101) /* Placement - Resting */
     , (3685829621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829621, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829621,   1, False) /* Stuck */
     , (3685829621,  11, True ) /* IgnoreCollisions */
     , (3685829621,  13, True ) /* Ethereal */
     , (3685829621,  14, True ) /* GravityStatus */
     , (3685829621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829621,   1, 'Trade Note (10,000)') /* Name */
     , (3685829621,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829621,   1,   33554773) /* Setup */
     , (3685829621,   3,  536870932) /* SoundTable */
     , (3685829621,   8,  100669129) /* Icon */
     , (3685829621,  22,  872415275) /* PhysicsEffectTable */
     , (3685829621, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685829621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829621,   1, 3685829610) /* Owner */
     , (3685829621,   2, 3685829610) /* Container */
     , (3685829621, 8000, 3685829621) /* PCAPRecordedObjectIID */;
