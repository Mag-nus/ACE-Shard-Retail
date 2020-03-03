INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816740, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816740,   1,        128) /* ItemType - Misc */
     , (3233816740,   5,          5) /* EncumbranceVal */
     , (3233816740,  11,        100) /* MaxStackSize */
     , (3233816740,  12,          1) /* StackSize */
     , (3233816740,  16,          1) /* ItemUseable - No */
     , (3233816740,  19,        100) /* Value */
     , (3233816740,  33,          1) /* Bonded - Bonded */
     , (3233816740,  65,        101) /* Placement - Resting */
     , (3233816740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816740, 114,          1) /* Attuned - Attuned */
     , (3233816740, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816740,   1, False) /* Stuck */
     , (3233816740,  11, True ) /* IgnoreCollisions */
     , (3233816740,  13, True ) /* Ethereal */
     , (3233816740,  14, True ) /* GravityStatus */
     , (3233816740,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816740,   1, 'Adventurer''s Token') /* Name */
     , (3233816740,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (3233816740,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816740,   1,   33554802) /* Setup */
     , (3233816740,   3,  536870932) /* SoundTable */
     , (3233816740,   8,  100689744) /* Icon */
     , (3233816740,  22,  872415275) /* PhysicsEffectTable */
     , (3233816740, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3233816740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816740,   1, 3233816723) /* Owner */
     , (3233816740,   2, 3233816723) /* Container */
     , (3233816740, 8000, 3233816740) /* PCAPRecordedObjectIID */;
