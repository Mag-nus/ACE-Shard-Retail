INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350415, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350415,   1,        128) /* ItemType - Misc */
     , (3231350415,   5,         10) /* EncumbranceVal */
     , (3231350415,  11,        100) /* MaxStackSize */
     , (3231350415,  12,          2) /* StackSize */
     , (3231350415,  16,          1) /* ItemUseable - No */
     , (3231350415,  19,        200) /* Value */
     , (3231350415,  33,          1) /* Bonded - Bonded */
     , (3231350415,  65,        101) /* Placement - Resting */
     , (3231350415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350415, 114,          1) /* Attuned - Attuned */
     , (3231350415, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350415,   1, False) /* Stuck */
     , (3231350415,  11, True ) /* IgnoreCollisions */
     , (3231350415,  13, True ) /* Ethereal */
     , (3231350415,  14, True ) /* GravityStatus */
     , (3231350415,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350415,   1, 'Adventurer''s Token') /* Name */
     , (3231350415,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (3231350415,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350415,   1,   33554802) /* Setup */
     , (3231350415,   3,  536870932) /* SoundTable */
     , (3231350415,   8,  100689744) /* Icon */
     , (3231350415,  22,  872415275) /* PhysicsEffectTable */
     , (3231350415, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231350415, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350415,   1, 3231350412) /* Owner */
     , (3231350415,   2, 3231350412) /* Container */
     , (3231350415, 8000, 3231350415) /* PCAPRecordedObjectIID */;
