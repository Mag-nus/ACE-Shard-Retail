INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707749, 24853, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707749,   1,        128) /* ItemType - Misc */
     , (2249707749,   5,         10) /* EncumbranceVal */
     , (2249707749,  16,          1) /* ItemUseable - No */
     , (2249707749,  19,         10) /* Value */
     , (2249707749,  65,        101) /* Placement - Resting */
     , (2249707749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707749, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2249707749, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707749,   1, False) /* Stuck */
     , (2249707749,  11, True ) /* IgnoreCollisions */
     , (2249707749,  13, True ) /* Ethereal */
     , (2249707749,  14, True ) /* GravityStatus */
     , (2249707749,  19, True ) /* Attackable */
     , (2249707749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707749,   1, 'Essence of a Phantasm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707749,   1,   33555205) /* Setup */
     , (2249707749,   3,  536870932) /* SoundTable */
     , (2249707749,   8,  100674487) /* Icon */
     , (2249707749,  22,  872415275) /* PhysicsEffectTable */
     , (2249707749, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249707749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707749,   1, 1343235650) /* Owner */
     , (2249707749,   2, 1343235650) /* Container */
     , (2249707749, 8000, 2249707749) /* PCAPRecordedObjectIID */;
