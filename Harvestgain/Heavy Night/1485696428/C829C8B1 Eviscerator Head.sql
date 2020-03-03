INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358181553, 22059, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358181553,   1,        128) /* ItemType - Misc */
     , (3358181553,   5,       1000) /* EncumbranceVal */
     , (3358181553,  16,          1) /* ItemUseable - No */
     , (3358181553,  19,          0) /* Value */
     , (3358181553,  65,        101) /* Placement - Resting */
     , (3358181553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358181553, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3358181553, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358181553,   1, False) /* Stuck */
     , (3358181553,  11, True ) /* IgnoreCollisions */
     , (3358181553,  13, True ) /* Ethereal */
     , (3358181553,  14, True ) /* GravityStatus */
     , (3358181553,  19, True ) /* Attackable */
     , (3358181553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358181553,   1, 'Eviscerator Head') /* Name */
     , (3358181553,  15, 'The steaming head of an Olthoi Eviscerator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358181553,   1,   33558085) /* Setup */
     , (3358181553,   3,  536870932) /* SoundTable */
     , (3358181553,   8,  100673675) /* Icon */
     , (3358181553,  22,  872415275) /* PhysicsEffectTable */
     , (3358181553, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3358181553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358181553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358181553,   1, 1343357531) /* Owner */
     , (3358181553,   2, 1343357531) /* Container */
     , (3358181553, 8000, 3358181553) /* PCAPRecordedObjectIID */;
