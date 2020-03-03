INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096956, 47837, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096956,   1,        128) /* ItemType - Misc */
     , (2148096956,   5,        100) /* EncumbranceVal */
     , (2148096956,  16,          1) /* ItemUseable - No */
     , (2148096956,  19,        100) /* Value */
     , (2148096956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096956, 151,          9) /* HookType - Floor, Yard */
     , (2148096956, 279,          1) /* Unique */
     , (2148096956, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096956,   1, False) /* Stuck */
     , (2148096956,  11, True ) /* IgnoreCollisions */
     , (2148096956,  13, True ) /* Ethereal */
     , (2148096956,  14, True ) /* GravityStatus */
     , (2148096956,  19, True ) /* Attackable */
     , (2148096956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096956,   1, 'Enchanted Seedling') /* Name */
     , (2148096956,  14, 'This seedling may be planted on floor or yard hooks.') /* Use */
     , (2148096956,  15, 'A small, glowing seedling.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096956,   1,   33558395) /* Setup */
     , (2148096956,   3,  536870932) /* SoundTable */
     , (2148096956,   8,  100675563) /* Icon */
     , (2148096956,  22,  872415275) /* PhysicsEffectTable */
     , (2148096956, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148096956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096956, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096956,   1, 1343181796) /* Owner */
     , (2148096956,   2, 1343181796) /* Container */
     , (2148096956, 8000, 2148096956) /* PCAPRecordedObjectIID */;
