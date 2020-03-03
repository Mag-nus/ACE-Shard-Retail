INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150759940, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150759940,   1,        128) /* ItemType - Misc */
     , (2150759940,   5,         65) /* EncumbranceVal */
     , (2150759940,  11,        100) /* MaxStackSize */
     , (2150759940,  12,         13) /* StackSize */
     , (2150759940,  16,          1) /* ItemUseable - No */
     , (2150759940,  19,       1300) /* Value */
     , (2150759940,  33,          1) /* Bonded - Bonded */
     , (2150759940,  65,        101) /* Placement - Resting */
     , (2150759940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150759940, 114,          1) /* Attuned - Attuned */
     , (2150759940, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150759940,   1, False) /* Stuck */
     , (2150759940,  11, True ) /* IgnoreCollisions */
     , (2150759940,  13, True ) /* Ethereal */
     , (2150759940,  14, True ) /* GravityStatus */
     , (2150759940,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150759940,   1, 'Adventurer''s Token') /* Name */
     , (2150759940,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (2150759940,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150759940,   1,   33554802) /* Setup */
     , (2150759940,   3,  536870932) /* SoundTable */
     , (2150759940,   8,  100689744) /* Icon */
     , (2150759940,  22,  872415275) /* PhysicsEffectTable */
     , (2150759940, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150759940, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150759940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150759940,   1, 2150760258) /* Owner */
     , (2150759940,   2, 2150760258) /* Container */
     , (2150759940, 8000, 2150759940) /* PCAPRecordedObjectIID */;
