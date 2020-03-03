INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945830, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945830,   1,     262144) /* ItemType - PromissoryNote */
     , (3625945830,   5,          1) /* EncumbranceVal */
     , (3625945830,  11,        250) /* MaxStackSize */
     , (3625945830,  12,          1) /* StackSize */
     , (3625945830,  16,          1) /* ItemUseable - No */
     , (3625945830,  19,      10000) /* Value */
     , (3625945830,  65,        101) /* Placement - Resting */
     , (3625945830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945830, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945830,   1, False) /* Stuck */
     , (3625945830,  11, True ) /* IgnoreCollisions */
     , (3625945830,  13, True ) /* Ethereal */
     , (3625945830,  14, True ) /* GravityStatus */
     , (3625945830,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945830,   1, 'Trade Note (10,000)') /* Name */
     , (3625945830,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945830,   1,   33554773) /* Setup */
     , (3625945830,   3,  536870932) /* SoundTable */
     , (3625945830,   8,  100669129) /* Icon */
     , (3625945830,  22,  872415275) /* PhysicsEffectTable */
     , (3625945830, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3625945830, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625945830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945830,   1, 1343921309) /* Owner */
     , (3625945830,   2, 1343921309) /* Container */
     , (3625945830, 8000, 3625945830) /* PCAPRecordedObjectIID */;
