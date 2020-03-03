INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448336146, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448336146,   1,        128) /* ItemType - Misc */
     , (2448336146,   5,         10) /* EncumbranceVal */
     , (2448336146,  11,        100) /* MaxStackSize */
     , (2448336146,  12,          2) /* StackSize */
     , (2448336146,  16,          1) /* ItemUseable - No */
     , (2448336146,  19,        200) /* Value */
     , (2448336146,  33,          1) /* Bonded - Bonded */
     , (2448336146,  65,        101) /* Placement - Resting */
     , (2448336146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448336146, 114,          1) /* Attuned - Attuned */
     , (2448336146, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448336146,   1, False) /* Stuck */
     , (2448336146,  11, True ) /* IgnoreCollisions */
     , (2448336146,  13, True ) /* Ethereal */
     , (2448336146,  14, True ) /* GravityStatus */
     , (2448336146,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448336146,   1, 'Adventurer''s Token') /* Name */
     , (2448336146,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (2448336146,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448336146,   1,   33554802) /* Setup */
     , (2448336146,   3,  536870932) /* SoundTable */
     , (2448336146,   8,  100689744) /* Icon */
     , (2448336146,  22,  872415275) /* PhysicsEffectTable */
     , (2448336146, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448336146, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448336146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448336146,   1, 1342410606) /* Owner */
     , (2448336146,   2, 1342410606) /* Container */
     , (2448336146, 8000, 2448336146) /* PCAPRecordedObjectIID */;
