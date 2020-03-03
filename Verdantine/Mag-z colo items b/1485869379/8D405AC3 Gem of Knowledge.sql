INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369804995, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369804995,   1,       2048) /* ItemType - Gem */
     , (2369804995,   5,        500) /* EncumbranceVal */
     , (2369804995,  11,         10) /* MaxStackSize */
     , (2369804995,  12,         10) /* StackSize */
     , (2369804995,  16,          1) /* ItemUseable - No */
     , (2369804995,  19,        300) /* Value */
     , (2369804995,  65,        101) /* Placement - Resting */
     , (2369804995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369804995, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369804995,   1, False) /* Stuck */
     , (2369804995,  11, True ) /* IgnoreCollisions */
     , (2369804995,  13, True ) /* Ethereal */
     , (2369804995,  14, True ) /* GravityStatus */
     , (2369804995,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369804995,   1, 'Gem of Knowledge') /* Name */
     , (2369804995,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369804995,   1,   33554809) /* Setup */
     , (2369804995,   3,  536870932) /* SoundTable */
     , (2369804995,   8,  100689653) /* Icon */
     , (2369804995,  22,  872415275) /* PhysicsEffectTable */
     , (2369804995, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369804995, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369804995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369804995,   1, 1342393763) /* Owner */
     , (2369804995,   2, 1342393763) /* Container */
     , (2369804995, 8000, 2369804995) /* PCAPRecordedObjectIID */;
