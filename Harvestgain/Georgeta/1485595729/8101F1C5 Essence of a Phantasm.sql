INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164388293, 24853, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164388293,   1,        128) /* ItemType - Misc */
     , (2164388293,   5,         10) /* EncumbranceVal */
     , (2164388293,  16,          1) /* ItemUseable - No */
     , (2164388293,  19,         10) /* Value */
     , (2164388293,  65,        101) /* Placement - Resting */
     , (2164388293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164388293, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164388293, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164388293,   1, False) /* Stuck */
     , (2164388293,  11, True ) /* IgnoreCollisions */
     , (2164388293,  13, True ) /* Ethereal */
     , (2164388293,  14, True ) /* GravityStatus */
     , (2164388293,  19, True ) /* Attackable */
     , (2164388293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164388293,   1, 'Essence of a Phantasm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388293,   1,   33555205) /* Setup */
     , (2164388293,   3,  536870932) /* SoundTable */
     , (2164388293,   8,  100674487) /* Icon */
     , (2164388293,  22,  872415275) /* PhysicsEffectTable */
     , (2164388293, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2164388293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164388293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388293,   1, 1343045333) /* Owner */
     , (2164388293,   2, 1343045333) /* Container */
     , (2164388293, 8000, 2164388293) /* PCAPRecordedObjectIID */;
