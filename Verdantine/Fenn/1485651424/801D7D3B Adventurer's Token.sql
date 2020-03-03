INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416251, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416251,   1,        128) /* ItemType - Misc */
     , (2149416251,   5,        190) /* EncumbranceVal */
     , (2149416251,  11,        100) /* MaxStackSize */
     , (2149416251,  12,         38) /* StackSize */
     , (2149416251,  16,          1) /* ItemUseable - No */
     , (2149416251,  19,       3800) /* Value */
     , (2149416251,  33,          1) /* Bonded - Bonded */
     , (2149416251,  65,        101) /* Placement - Resting */
     , (2149416251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416251, 114,          1) /* Attuned - Attuned */
     , (2149416251, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416251,   1, False) /* Stuck */
     , (2149416251,  11, True ) /* IgnoreCollisions */
     , (2149416251,  13, True ) /* Ethereal */
     , (2149416251,  14, True ) /* GravityStatus */
     , (2149416251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416251,   1, 'Adventurer''s Token') /* Name */
     , (2149416251,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (2149416251,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416251,   1,   33554802) /* Setup */
     , (2149416251,   3,  536870932) /* SoundTable */
     , (2149416251,   8,  100689744) /* Icon */
     , (2149416251,  22,  872415275) /* PhysicsEffectTable */
     , (2149416251, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416251,   1, 2149416247) /* Owner */
     , (2149416251,   2, 2149416247) /* Container */
     , (2149416251, 8000, 2149416251) /* PCAPRecordedObjectIID */;
