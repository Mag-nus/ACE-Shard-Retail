INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159456, 248, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159456,   1,        128) /* ItemType - Misc */
     , (3658159456,   5,       5000) /* EncumbranceVal */
     , (3658159456,  16,          1) /* ItemUseable - No */
     , (3658159456,  19,      12904) /* Value */
     , (3658159456,  65,        101) /* Placement - Resting */
     , (3658159456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159456, 151,          2) /* HookType - Wall */
     , (3658159456, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159456,   1, False) /* Stuck */
     , (3658159456,  11, True ) /* IgnoreCollisions */
     , (3658159456,  13, True ) /* Ethereal */
     , (3658159456,  14, True ) /* GravityStatus */
     , (3658159456,  19, True ) /* Attackable */
     , (3658159456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159456,   1, 'Olthoi Enslavement') /* Name */
     , (3658159456,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159456,   1,   33557342) /* Setup */
     , (3658159456,   3,  536870932) /* SoundTable */
     , (3658159456,   8,  100672344) /* Icon */
     , (3658159456,  22,  872415275) /* PhysicsEffectTable */
     , (3658159456, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658159456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159456,   1, 3658159434) /* Owner */
     , (3658159456,   2, 3658159434) /* Container */
     , (3658159456, 8000, 3658159456) /* PCAPRecordedObjectIID */;
