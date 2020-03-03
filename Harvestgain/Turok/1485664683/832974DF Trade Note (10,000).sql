INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2200532191, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200532191,   1,     262144) /* ItemType - PromissoryNote */
     , (2200532191,   5,         15) /* EncumbranceVal */
     , (2200532191,  11,        250) /* MaxStackSize */
     , (2200532191,  12,         15) /* StackSize */
     , (2200532191,  16,          1) /* ItemUseable - No */
     , (2200532191,  19,     150000) /* Value */
     , (2200532191,  65,        101) /* Placement - Resting */
     , (2200532191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200532191, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200532191,   1, False) /* Stuck */
     , (2200532191,  11, True ) /* IgnoreCollisions */
     , (2200532191,  13, True ) /* Ethereal */
     , (2200532191,  14, True ) /* GravityStatus */
     , (2200532191,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200532191,   1, 'Trade Note (10,000)') /* Name */
     , (2200532191,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200532191,   1,   33554773) /* Setup */
     , (2200532191,   3,  536870932) /* SoundTable */
     , (2200532191,   8,  100669129) /* Icon */
     , (2200532191,  22,  872415275) /* PhysicsEffectTable */
     , (2200532191, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2200532191, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2200532191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200532191,   1, 2159130744) /* Owner */
     , (2200532191,   2, 2159130744) /* Container */
     , (2200532191, 8000, 2200532191) /* PCAPRecordedObjectIID */;
