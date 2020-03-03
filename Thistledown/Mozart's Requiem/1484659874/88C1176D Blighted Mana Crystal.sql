INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355821, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355821,   1,        128) /* ItemType - Misc */
     , (2294355821,   5,          5) /* EncumbranceVal */
     , (2294355821,  11,         10) /* MaxStackSize */
     , (2294355821,  12,          1) /* StackSize */
     , (2294355821,  16,          1) /* ItemUseable - No */
     , (2294355821,  65,        101) /* Placement - Resting */
     , (2294355821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355821, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355821,   1, False) /* Stuck */
     , (2294355821,  11, True ) /* IgnoreCollisions */
     , (2294355821,  13, True ) /* Ethereal */
     , (2294355821,  14, True ) /* GravityStatus */
     , (2294355821,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355821,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355821,   1,   33556406) /* Setup */
     , (2294355821,   3,  536870932) /* SoundTable */
     , (2294355821,   8,  100689972) /* Icon */
     , (2294355821,  22,  872415275) /* PhysicsEffectTable */
     , (2294355821, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2294355821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2294355821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355821,   1, 2294355815) /* Owner */
     , (2294355821,   2, 2294355815) /* Container */
     , (2294355821, 8000, 2294355821) /* PCAPRecordedObjectIID */;
