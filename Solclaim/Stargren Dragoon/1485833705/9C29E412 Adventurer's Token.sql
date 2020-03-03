INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991058, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991058,   1,        128) /* ItemType - Misc */
     , (2619991058,   5,         20) /* EncumbranceVal */
     , (2619991058,  11,        100) /* MaxStackSize */
     , (2619991058,  12,          4) /* StackSize */
     , (2619991058,  16,          1) /* ItemUseable - No */
     , (2619991058,  19,        400) /* Value */
     , (2619991058,  33,          1) /* Bonded - Bonded */
     , (2619991058,  65,        101) /* Placement - Resting */
     , (2619991058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991058, 114,          1) /* Attuned - Attuned */
     , (2619991058, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991058,   1, False) /* Stuck */
     , (2619991058,  11, True ) /* IgnoreCollisions */
     , (2619991058,  13, True ) /* Ethereal */
     , (2619991058,  14, True ) /* GravityStatus */
     , (2619991058,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991058,   1, 'Adventurer''s Token') /* Name */
     , (2619991058,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (2619991058,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991058,   1,   33554802) /* Setup */
     , (2619991058,   3,  536870932) /* SoundTable */
     , (2619991058,   8,  100689744) /* Icon */
     , (2619991058,  22,  872415275) /* PhysicsEffectTable */
     , (2619991058, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2619991058, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619991058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991058,   1, 2619991178) /* Owner */
     , (2619991058,   2, 2619991178) /* Container */
     , (2619991058, 8000, 2619991058) /* PCAPRecordedObjectIID */;
