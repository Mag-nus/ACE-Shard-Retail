INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943528112, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943528112,   1,     262144) /* ItemType - PromissoryNote */
     , (2943528112,   5,         98) /* EncumbranceVal */
     , (2943528112,  11,        250) /* MaxStackSize */
     , (2943528112,  12,         98) /* StackSize */
     , (2943528112,  16,          1) /* ItemUseable - No */
     , (2943528112,  19,   24500000) /* Value */
     , (2943528112,  33,          1) /* Bonded - Bonded */
     , (2943528112,  65,        101) /* Placement - Resting */
     , (2943528112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943528112, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943528112,   1, False) /* Stuck */
     , (2943528112,  11, True ) /* IgnoreCollisions */
     , (2943528112,  13, True ) /* Ethereal */
     , (2943528112,  14, True ) /* GravityStatus */
     , (2943528112,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943528112,   1, 'Trade Note (250,000)') /* Name */
     , (2943528112,  15, 'Worth 250,000 pyreals if presented to Lai Konsho the Armorsmith in Hebian-to.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (2943528112,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528112,   1,   33554773) /* Setup */
     , (2943528112,   3,  536870932) /* SoundTable */
     , (2943528112,   8,  100673377) /* Icon */
     , (2943528112,  22,  872415275) /* PhysicsEffectTable */
     , (2943528112, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943528112, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943528112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528112,   1, 1342623123) /* Owner */
     , (2943528112,   2, 1342623123) /* Container */
     , (2943528112, 8000, 2943528112) /* PCAPRecordedObjectIID */;
