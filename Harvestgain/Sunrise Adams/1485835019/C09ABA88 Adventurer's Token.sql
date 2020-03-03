INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365768, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365768,   1,        128) /* ItemType - Misc */
     , (3231365768,   5,         10) /* EncumbranceVal */
     , (3231365768,  11,        100) /* MaxStackSize */
     , (3231365768,  12,          2) /* StackSize */
     , (3231365768,  16,          1) /* ItemUseable - No */
     , (3231365768,  19,        200) /* Value */
     , (3231365768,  33,          1) /* Bonded - Bonded */
     , (3231365768,  65,        101) /* Placement - Resting */
     , (3231365768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365768, 114,          1) /* Attuned - Attuned */
     , (3231365768, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365768,   1, False) /* Stuck */
     , (3231365768,  11, True ) /* IgnoreCollisions */
     , (3231365768,  13, True ) /* Ethereal */
     , (3231365768,  14, True ) /* GravityStatus */
     , (3231365768,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365768,   1, 'Adventurer''s Token') /* Name */
     , (3231365768,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (3231365768,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365768,   1,   33554802) /* Setup */
     , (3231365768,   3,  536870932) /* SoundTable */
     , (3231365768,   8,  100689744) /* Icon */
     , (3231365768,  22,  872415275) /* PhysicsEffectTable */
     , (3231365768, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231365768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231365768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365768,   1, 3231365756) /* Owner */
     , (3231365768,   2, 3231365756) /* Container */
     , (3231365768, 8000, 3231365768) /* PCAPRecordedObjectIID */;
