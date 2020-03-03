INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422319917, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422319917,   1,        128) /* ItemType - Misc */
     , (3422319917,   5,         10) /* EncumbranceVal */
     , (3422319917,  11,        100) /* MaxStackSize */
     , (3422319917,  12,          2) /* StackSize */
     , (3422319917,  16,          1) /* ItemUseable - No */
     , (3422319917,  19,        200) /* Value */
     , (3422319917,  33,          1) /* Bonded - Bonded */
     , (3422319917,  65,        101) /* Placement - Resting */
     , (3422319917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422319917, 114,          1) /* Attuned - Attuned */
     , (3422319917, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422319917,   1, False) /* Stuck */
     , (3422319917,  11, True ) /* IgnoreCollisions */
     , (3422319917,  13, True ) /* Ethereal */
     , (3422319917,  14, True ) /* GravityStatus */
     , (3422319917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422319917,   1, 'Adventurer''s Token') /* Name */
     , (3422319917,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (3422319917,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422319917,   1,   33554802) /* Setup */
     , (3422319917,   3,  536870932) /* SoundTable */
     , (3422319917,   8,  100689744) /* Icon */
     , (3422319917,  22,  872415275) /* PhysicsEffectTable */
     , (3422319917, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422319917, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422319917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422319917,   1, 1343991925) /* Owner */
     , (3422319917,   2, 1343991925) /* Container */
     , (3422319917, 8000, 3422319917) /* PCAPRecordedObjectIID */;
