INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032557, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032557,   1,        128) /* ItemType - Misc */
     , (2232032557,   5,          5) /* EncumbranceVal */
     , (2232032557,  11,        100) /* MaxStackSize */
     , (2232032557,  12,          1) /* StackSize */
     , (2232032557,  16,          1) /* ItemUseable - No */
     , (2232032557,  19,        100) /* Value */
     , (2232032557,  65,        101) /* Placement - Resting */
     , (2232032557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032557, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032557,   1, False) /* Stuck */
     , (2232032557,  11, True ) /* IgnoreCollisions */
     , (2232032557,  13, True ) /* Ethereal */
     , (2232032557,  14, True ) /* GravityStatus */
     , (2232032557,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032557,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032557,   1,   33554802) /* Setup */
     , (2232032557,   3,  536870932) /* SoundTable */
     , (2232032557,   8,  100689744) /* Icon */
     , (2232032557,  22,  872415275) /* PhysicsEffectTable */
     , (2232032557, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2232032557, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232032557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032557,   1, 2232032562) /* Owner */
     , (2232032557,   2, 2232032562) /* Container */
     , (2232032557, 8000, 2232032557) /* PCAPRecordedObjectIID */;
