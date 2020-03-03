INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229917285, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229917285,   1,     262144) /* ItemType - PromissoryNote */
     , (3229917285,   5,          1) /* EncumbranceVal */
     , (3229917285,  11,        250) /* MaxStackSize */
     , (3229917285,  12,          1) /* StackSize */
     , (3229917285,  16,          1) /* ItemUseable - No */
     , (3229917285,  19,      10000) /* Value */
     , (3229917285,  65,        101) /* Placement - Resting */
     , (3229917285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3229917285, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3229917285,   1, False) /* Stuck */
     , (3229917285,  11, True ) /* IgnoreCollisions */
     , (3229917285,  13, True ) /* Ethereal */
     , (3229917285,  14, True ) /* GravityStatus */
     , (3229917285,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229917285,   1, 'Trade Note (10,000)') /* Name */
     , (3229917285,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229917285,   1,   33554773) /* Setup */
     , (3229917285,   3,  536870932) /* SoundTable */
     , (3229917285,   8,  100669129) /* Icon */
     , (3229917285,  22,  872415275) /* PhysicsEffectTable */
     , (3229917285, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3229917285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3229917285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229917285,   1, 1342539979) /* Owner */
     , (3229917285,   2, 1342539979) /* Container */
     , (3229917285, 8000, 3229917285) /* PCAPRecordedObjectIID */;
