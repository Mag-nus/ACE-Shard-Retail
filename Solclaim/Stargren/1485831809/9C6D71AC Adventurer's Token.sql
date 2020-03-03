INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418220, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418220,   1,        128) /* ItemType - Misc */
     , (2624418220,   5,         40) /* EncumbranceVal */
     , (2624418220,  11,        100) /* MaxStackSize */
     , (2624418220,  12,          8) /* StackSize */
     , (2624418220,  16,          1) /* ItemUseable - No */
     , (2624418220,  19,        800) /* Value */
     , (2624418220,  33,          1) /* Bonded - Bonded */
     , (2624418220,  65,        101) /* Placement - Resting */
     , (2624418220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418220, 114,          1) /* Attuned - Attuned */
     , (2624418220, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418220,   1, False) /* Stuck */
     , (2624418220,  11, True ) /* IgnoreCollisions */
     , (2624418220,  13, True ) /* Ethereal */
     , (2624418220,  14, True ) /* GravityStatus */
     , (2624418220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418220,   1, 'Adventurer''s Token') /* Name */
     , (2624418220,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (2624418220,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418220,   1,   33554802) /* Setup */
     , (2624418220,   3,  536870932) /* SoundTable */
     , (2624418220,   8,  100689744) /* Icon */
     , (2624418220,  22,  872415275) /* PhysicsEffectTable */
     , (2624418220, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624418220, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624418220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418220,   1, 1342644518) /* Owner */
     , (2624418220,   2, 1342644518) /* Container */
     , (2624418220, 8000, 2624418220) /* PCAPRecordedObjectIID */;
