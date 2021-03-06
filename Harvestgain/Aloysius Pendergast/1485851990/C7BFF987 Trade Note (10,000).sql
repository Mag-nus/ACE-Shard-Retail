INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351247239, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351247239,   1,     262144) /* ItemType - PromissoryNote */
     , (3351247239,   5,          1) /* EncumbranceVal */
     , (3351247239,  11,        250) /* MaxStackSize */
     , (3351247239,  12,          1) /* StackSize */
     , (3351247239,  16,          1) /* ItemUseable - No */
     , (3351247239,  19,      10000) /* Value */
     , (3351247239,  65,        101) /* Placement - Resting */
     , (3351247239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351247239, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351247239,   1, False) /* Stuck */
     , (3351247239,  11, True ) /* IgnoreCollisions */
     , (3351247239,  13, True ) /* Ethereal */
     , (3351247239,  14, True ) /* GravityStatus */
     , (3351247239,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351247239,   1, 'Trade Note (10,000)') /* Name */
     , (3351247239,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247239,   1,   33554773) /* Setup */
     , (3351247239,   3,  536870932) /* SoundTable */
     , (3351247239,   8,  100669129) /* Icon */
     , (3351247239,  22,  872415275) /* PhysicsEffectTable */
     , (3351247239, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351247239, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351247239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247239,   1, 1343212938) /* Owner */
     , (3351247239,   2, 1343212938) /* Container */
     , (3351247239, 8000, 3351247239) /* PCAPRecordedObjectIID */;
