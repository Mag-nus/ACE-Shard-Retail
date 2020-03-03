INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603501466, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603501466,   1,         32) /* ItemType - Food */
     , (2603501466,   5,         45) /* EncumbranceVal */
     , (2603501466,  11,        100) /* MaxStackSize */
     , (2603501466,  12,          1) /* StackSize */
     , (2603501466,  16,          8) /* ItemUseable - Contained */
     , (2603501466,  19,        300) /* Value */
     , (2603501466,  65,        101) /* Placement - Resting */
     , (2603501466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603501466, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603501466,   1, False) /* Stuck */
     , (2603501466,  11, True ) /* IgnoreCollisions */
     , (2603501466,  13, True ) /* Ethereal */
     , (2603501466,  14, True ) /* GravityStatus */
     , (2603501466,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603501466,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (2603501466,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603501466,   1,   33556854) /* Setup */
     , (2603501466,   3,  536870932) /* SoundTable */
     , (2603501466,   8,  100671131) /* Icon */
     , (2603501466,  22,  872415275) /* PhysicsEffectTable */
     , (2603501466, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2603501466, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2603501466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603501466,   1, 2219530926) /* Owner */
     , (2603501466,   2, 2219530926) /* Container */
     , (2603501466, 8000, 2603501466) /* PCAPRecordedObjectIID */;
