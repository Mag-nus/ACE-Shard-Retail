INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453850651, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453850651,   1,       2048) /* ItemType - Gem */
     , (3453850651,   5,        500) /* EncumbranceVal */
     , (3453850651,  11,         10) /* MaxStackSize */
     , (3453850651,  12,         10) /* StackSize */
     , (3453850651,  16,          1) /* ItemUseable - No */
     , (3453850651,  19,        300) /* Value */
     , (3453850651,  65,        101) /* Placement - Resting */
     , (3453850651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453850651, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453850651,   1, False) /* Stuck */
     , (3453850651,  11, True ) /* IgnoreCollisions */
     , (3453850651,  13, True ) /* Ethereal */
     , (3453850651,  14, True ) /* GravityStatus */
     , (3453850651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453850651,   1, 'Gem of Knowledge') /* Name */
     , (3453850651,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453850651,   1,   33554809) /* Setup */
     , (3453850651,   3,  536870932) /* SoundTable */
     , (3453850651,   8,  100689653) /* Icon */
     , (3453850651,  22,  872415275) /* PhysicsEffectTable */
     , (3453850651, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3453850651, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3453850651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453850651,   1, 1343883940) /* Owner */
     , (3453850651,   2, 1343883940) /* Container */
     , (3453850651, 8000, 3453850651) /* PCAPRecordedObjectIID */;
