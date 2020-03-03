INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356865, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356865,   1,        128) /* ItemType - Misc */
     , (2210356865,   5,         70) /* EncumbranceVal */
     , (2210356865,  11,        100) /* MaxStackSize */
     , (2210356865,  12,         14) /* StackSize */
     , (2210356865,  16,          1) /* ItemUseable - No */
     , (2210356865,  19,       1400) /* Value */
     , (2210356865,  33,          1) /* Bonded - Bonded */
     , (2210356865,  65,        101) /* Placement - Resting */
     , (2210356865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356865, 114,          1) /* Attuned - Attuned */
     , (2210356865, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356865,   1, False) /* Stuck */
     , (2210356865,  11, True ) /* IgnoreCollisions */
     , (2210356865,  13, True ) /* Ethereal */
     , (2210356865,  14, True ) /* GravityStatus */
     , (2210356865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356865,   1, 'Adventurer''s Token') /* Name */
     , (2210356865,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (2210356865,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356865,   1,   33554802) /* Setup */
     , (2210356865,   3,  536870932) /* SoundTable */
     , (2210356865,   8,  100689744) /* Icon */
     , (2210356865,  22,  872415275) /* PhysicsEffectTable */
     , (2210356865, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356865,   1, 2210356848) /* Owner */
     , (2210356865,   2, 2210356848) /* Container */
     , (2210356865, 8000, 2210356865) /* PCAPRecordedObjectIID */;
