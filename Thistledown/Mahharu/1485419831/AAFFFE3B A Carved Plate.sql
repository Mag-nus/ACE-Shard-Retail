INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903483, 27931, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903483,   1,       2048) /* ItemType - Gem */
     , (2868903483,   5,        100) /* EncumbranceVal */
     , (2868903483,  11,          1) /* MaxStackSize */
     , (2868903483,  12,          1) /* StackSize */
     , (2868903483,  16,          1) /* ItemUseable - No */
     , (2868903483,  19,          0) /* Value */
     , (2868903483,  33,          1) /* Bonded - Bonded */
     , (2868903483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903483, 114,          1) /* Attuned - Attuned */
     , (2868903483, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903483,   1, False) /* Stuck */
     , (2868903483,  11, True ) /* IgnoreCollisions */
     , (2868903483,  13, True ) /* Ethereal */
     , (2868903483,  14, True ) /* GravityStatus */
     , (2868903483,  19, True ) /* Attackable */
     , (2868903483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903483,   1, 'A Carved Plate') /* Name */
     , (2868903483,  15, 'A plate with a relief carved into the face. The relief is of a distant star.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903483,   1,   33558771) /* Setup */
     , (2868903483,   3,  536870932) /* SoundTable */
     , (2868903483,   8,  100676557) /* Icon */
     , (2868903483,  22,  872415275) /* PhysicsEffectTable */
     , (2868903483, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868903483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903483, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903483,   1, 2868903506) /* Owner */
     , (2868903483,   2, 2868903506) /* Container */
     , (2868903483, 8000, 2868903483) /* PCAPRecordedObjectIID */;
