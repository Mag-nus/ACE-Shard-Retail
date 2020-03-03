INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352927, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352927,   1,        128) /* ItemType - Misc */
     , (3231352927,   5,         15) /* EncumbranceVal */
     , (3231352927,  11,        100) /* MaxStackSize */
     , (3231352927,  12,          3) /* StackSize */
     , (3231352927,  16,          1) /* ItemUseable - No */
     , (3231352927,  19,        300) /* Value */
     , (3231352927,  33,          1) /* Bonded - Bonded */
     , (3231352927,  65,        101) /* Placement - Resting */
     , (3231352927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352927, 114,          1) /* Attuned - Attuned */
     , (3231352927, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352927,   1, False) /* Stuck */
     , (3231352927,  11, True ) /* IgnoreCollisions */
     , (3231352927,  13, True ) /* Ethereal */
     , (3231352927,  14, True ) /* GravityStatus */
     , (3231352927,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352927,   1, 'Adventurer''s Token') /* Name */
     , (3231352927,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (3231352927,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352927,   1,   33554802) /* Setup */
     , (3231352927,   3,  536870932) /* SoundTable */
     , (3231352927,   8,  100689744) /* Icon */
     , (3231352927,  22,  872415275) /* PhysicsEffectTable */
     , (3231352927, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231352927, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231352927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352927,   1, 3231352929) /* Owner */
     , (3231352927,   2, 3231352929) /* Container */
     , (3231352927, 8000, 3231352927) /* PCAPRecordedObjectIID */;
