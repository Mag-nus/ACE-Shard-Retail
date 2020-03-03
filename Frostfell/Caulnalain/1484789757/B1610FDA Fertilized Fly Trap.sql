INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975928282, 31756, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975928282,   1,        128) /* ItemType - Misc */
     , (2975928282,   5,        100) /* EncumbranceVal */
     , (2975928282,  16,         32) /* ItemUseable - Remote */
     , (2975928282,  19,        100) /* Value */
     , (2975928282,  65,        101) /* Placement - Resting */
     , (2975928282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975928282, 151,          9) /* HookType - Floor, Yard */
     , (2975928282, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975928282,   1, False) /* Stuck */
     , (2975928282,  11, True ) /* IgnoreCollisions */
     , (2975928282,  13, True ) /* Ethereal */
     , (2975928282,  14, True ) /* GravityStatus */
     , (2975928282,  19, True ) /* Attackable */
     , (2975928282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975928282,   1, 'Fertilized Fly Trap') /* Name */
     , (2975928282,  15, 'A *MONSTER* Fly Trap. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975928282,   1,   33559603) /* Setup */
     , (2975928282,   3,  536870932) /* SoundTable */
     , (2975928282,   8,  100687930) /* Icon */
     , (2975928282,  22,  872415275) /* PhysicsEffectTable */
     , (2975928282, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2975928282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975928282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975928282,   1, 2975612848) /* Owner */
     , (2975928282,   2, 2975612848) /* Container */
     , (2975928282, 8000, 2975928282) /* PCAPRecordedObjectIID */;
