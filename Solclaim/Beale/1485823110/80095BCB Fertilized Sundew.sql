INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096971, 31755, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096971,   1,        128) /* ItemType - Misc */
     , (2148096971,   5,        100) /* EncumbranceVal */
     , (2148096971,  16,         32) /* ItemUseable - Remote */
     , (2148096971,  19,        100) /* Value */
     , (2148096971,  65,        101) /* Placement - Resting */
     , (2148096971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096971, 151,          9) /* HookType - Floor, Yard */
     , (2148096971, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096971,   1, False) /* Stuck */
     , (2148096971,  11, True ) /* IgnoreCollisions */
     , (2148096971,  13, True ) /* Ethereal */
     , (2148096971,  14, True ) /* GravityStatus */
     , (2148096971,  19, True ) /* Attackable */
     , (2148096971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096971,   1, 'Fertilized Sundew') /* Name */
     , (2148096971,  15, 'A *MONSTER* Sundew. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096971,   1,   33559606) /* Setup */
     , (2148096971,   3,  536870932) /* SoundTable */
     , (2148096971,   8,  100687921) /* Icon */
     , (2148096971,  22,  872415275) /* PhysicsEffectTable */
     , (2148096971, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148096971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096971,   1, 1342996201) /* Owner */
     , (2148096971,   2, 1342996201) /* Container */
     , (2148096971, 8000, 2148096971) /* PCAPRecordedObjectIID */;
