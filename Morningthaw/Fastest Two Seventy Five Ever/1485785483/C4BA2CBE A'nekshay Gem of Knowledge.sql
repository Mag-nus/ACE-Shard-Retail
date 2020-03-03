INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300535486, 47156, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300535486,   1,       2048) /* ItemType - Gem */
     , (3300535486,   5,        500) /* EncumbranceVal */
     , (3300535486,  11,         10) /* MaxStackSize */
     , (3300535486,  12,         10) /* StackSize */
     , (3300535486,  16,          1) /* ItemUseable - No */
     , (3300535486,  19,       1500) /* Value */
     , (3300535486,  65,        101) /* Placement - Resting */
     , (3300535486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300535486, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300535486,   1, False) /* Stuck */
     , (3300535486,  11, True ) /* IgnoreCollisions */
     , (3300535486,  13, True ) /* Ethereal */
     , (3300535486,  14, True ) /* GravityStatus */
     , (3300535486,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300535486,   1, 'A''nekshay Gem of Knowledge') /* Name */
     , (3300535486,  20, 'A''nekshay Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300535486,   1,   33554809) /* Setup */
     , (3300535486,   3,  536870932) /* SoundTable */
     , (3300535486,   8,  100692974) /* Icon */
     , (3300535486,  22,  872415275) /* PhysicsEffectTable */
     , (3300535486, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3300535486, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3300535486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300535486,   1, 3297084263) /* Owner */
     , (3300535486,   2, 3297084263) /* Container */
     , (3300535486, 8000, 3300535486) /* PCAPRecordedObjectIID */;
