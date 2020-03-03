INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025280, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025280,   1,        128) /* ItemType - Misc */
     , (2248025280,   5,          5) /* EncumbranceVal */
     , (2248025280,  11,        100) /* MaxStackSize */
     , (2248025280,  12,          1) /* StackSize */
     , (2248025280,  16,          1) /* ItemUseable - No */
     , (2248025280,  19,        100) /* Value */
     , (2248025280,  33,          1) /* Bonded - Bonded */
     , (2248025280,  65,        101) /* Placement - Resting */
     , (2248025280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025280, 114,          1) /* Attuned - Attuned */
     , (2248025280, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025280,   1, False) /* Stuck */
     , (2248025280,  11, True ) /* IgnoreCollisions */
     , (2248025280,  13, True ) /* Ethereal */
     , (2248025280,  14, True ) /* GravityStatus */
     , (2248025280,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025280,   1, 'Adventurer''s Token') /* Name */
     , (2248025280,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (2248025280,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025280,   1,   33554802) /* Setup */
     , (2248025280,   3,  536870932) /* SoundTable */
     , (2248025280,   8,  100689744) /* Icon */
     , (2248025280,  22,  872415275) /* PhysicsEffectTable */
     , (2248025280, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248025280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248025280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025280,   1, 2248025260) /* Owner */
     , (2248025280,   2, 2248025260) /* Container */
     , (2248025280, 8000, 2248025280) /* PCAPRecordedObjectIID */;
