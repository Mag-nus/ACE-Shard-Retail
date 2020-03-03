INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3495565283, 47837, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3495565283,   1,        128) /* ItemType - Misc */
     , (3495565283,   5,        100) /* EncumbranceVal */
     , (3495565283,  16,          1) /* ItemUseable - No */
     , (3495565283,  19,        100) /* Value */
     , (3495565283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3495565283, 151,          9) /* HookType - Floor, Yard */
     , (3495565283, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3495565283,   1, False) /* Stuck */
     , (3495565283,  11, True ) /* IgnoreCollisions */
     , (3495565283,  13, True ) /* Ethereal */
     , (3495565283,  14, True ) /* GravityStatus */
     , (3495565283,  19, True ) /* Attackable */
     , (3495565283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3495565283,   1, 'Enchanted Seedling') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3495565283,   1,   33558395) /* Setup */
     , (3495565283,   3,  536870932) /* SoundTable */
     , (3495565283,   8,  100675563) /* Icon */
     , (3495565283,  22,  872415275) /* PhysicsEffectTable */
     , (3495565283, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3495565283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3495565283, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3495565283,   1, 1344174358) /* Owner */
     , (3495565283,   2, 1344174358) /* Container */
     , (3495565283, 8000, 3495565283) /* PCAPRecordedObjectIID */;
