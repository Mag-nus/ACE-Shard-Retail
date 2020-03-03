INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412174, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412174,   1,     262144) /* ItemType - PromissoryNote */
     , (2870412174,   5,          2) /* EncumbranceVal */
     , (2870412174,  11,        250) /* MaxStackSize */
     , (2870412174,  12,          2) /* StackSize */
     , (2870412174,  16,          1) /* ItemUseable - No */
     , (2870412174,  19,      20000) /* Value */
     , (2870412174,  65,        101) /* Placement - Resting */
     , (2870412174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412174, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412174,   1, False) /* Stuck */
     , (2870412174,  11, True ) /* IgnoreCollisions */
     , (2870412174,  13, True ) /* Ethereal */
     , (2870412174,  14, True ) /* GravityStatus */
     , (2870412174,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412174,   1, 'Trade Note (10,000)') /* Name */
     , (2870412174,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412174,   1,   33554773) /* Setup */
     , (2870412174,   3,  536870932) /* SoundTable */
     , (2870412174,   8,  100669129) /* Icon */
     , (2870412174,  22,  872415275) /* PhysicsEffectTable */
     , (2870412174, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870412174, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870412174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412174,   1, 2870411960) /* Owner */
     , (2870412174,   2, 2870411960) /* Container */
     , (2870412174, 8000, 2870412174) /* PCAPRecordedObjectIID */;
