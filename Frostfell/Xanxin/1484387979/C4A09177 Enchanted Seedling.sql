INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857335, 47837, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857335,   1,        128) /* ItemType - Misc */
     , (3298857335,   5,        100) /* EncumbranceVal */
     , (3298857335,  16,          1) /* ItemUseable - No */
     , (3298857335,  19,        100) /* Value */
     , (3298857335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857335, 151,          9) /* HookType - Floor, Yard */
     , (3298857335, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857335,   1, False) /* Stuck */
     , (3298857335,  11, True ) /* IgnoreCollisions */
     , (3298857335,  13, True ) /* Ethereal */
     , (3298857335,  14, True ) /* GravityStatus */
     , (3298857335,  19, True ) /* Attackable */
     , (3298857335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857335,   1, 'Enchanted Seedling') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857335,   1,   33558395) /* Setup */
     , (3298857335,   3,  536870932) /* SoundTable */
     , (3298857335,   8,  100675563) /* Icon */
     , (3298857335,  22,  872415275) /* PhysicsEffectTable */
     , (3298857335, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3298857335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857335, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857335,   1, 3298857323) /* Owner */
     , (3298857335,   2, 3298857323) /* Container */
     , (3298857335, 8000, 3298857335) /* PCAPRecordedObjectIID */;
