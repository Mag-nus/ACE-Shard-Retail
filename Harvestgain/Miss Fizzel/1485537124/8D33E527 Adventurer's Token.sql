INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368988455, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368988455,   1,        128) /* ItemType - Misc */
     , (2368988455,   5,        120) /* EncumbranceVal */
     , (2368988455,  11,        100) /* MaxStackSize */
     , (2368988455,  12,         24) /* StackSize */
     , (2368988455,  16,          1) /* ItemUseable - No */
     , (2368988455,  19,       2400) /* Value */
     , (2368988455,  33,          1) /* Bonded - Bonded */
     , (2368988455,  65,        101) /* Placement - Resting */
     , (2368988455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368988455, 114,          1) /* Attuned - Attuned */
     , (2368988455, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368988455,   1, False) /* Stuck */
     , (2368988455,  11, True ) /* IgnoreCollisions */
     , (2368988455,  13, True ) /* Ethereal */
     , (2368988455,  14, True ) /* GravityStatus */
     , (2368988455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368988455,   1, 'Adventurer''s Token') /* Name */
     , (2368988455,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (2368988455,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368988455,   1,   33554802) /* Setup */
     , (2368988455,   3,  536870932) /* SoundTable */
     , (2368988455,   8,  100689744) /* Icon */
     , (2368988455,  22,  872415275) /* PhysicsEffectTable */
     , (2368988455, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368988455, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368988455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368988455,   1, 2173118737) /* Owner */
     , (2368988455,   2, 2173118737) /* Container */
     , (2368988455, 8000, 2368988455) /* PCAPRecordedObjectIID */;
