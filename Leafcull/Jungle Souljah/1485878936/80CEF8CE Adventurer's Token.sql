INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047758, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047758,   1,        128) /* ItemType - Misc */
     , (2161047758,   5,         10) /* EncumbranceVal */
     , (2161047758,  11,        100) /* MaxStackSize */
     , (2161047758,  12,          2) /* StackSize */
     , (2161047758,  16,          1) /* ItemUseable - No */
     , (2161047758,  19,        200) /* Value */
     , (2161047758,  33,          1) /* Bonded - Bonded */
     , (2161047758,  65,        101) /* Placement - Resting */
     , (2161047758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047758, 114,          1) /* Attuned - Attuned */
     , (2161047758, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047758,   1, False) /* Stuck */
     , (2161047758,  11, True ) /* IgnoreCollisions */
     , (2161047758,  13, True ) /* Ethereal */
     , (2161047758,  14, True ) /* GravityStatus */
     , (2161047758,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047758,   1, 'Adventurer''s Token') /* Name */
     , (2161047758,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (2161047758,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047758,   1,   33554802) /* Setup */
     , (2161047758,   3,  536870932) /* SoundTable */
     , (2161047758,   8,  100689744) /* Icon */
     , (2161047758,  22,  872415275) /* PhysicsEffectTable */
     , (2161047758, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2161047758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161047758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047758,   1, 2161047744) /* Owner */
     , (2161047758,   2, 2161047744) /* Container */
     , (2161047758, 8000, 2161047758) /* PCAPRecordedObjectIID */;
