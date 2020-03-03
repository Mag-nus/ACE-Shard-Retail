INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166004570, 25770, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166004570,   1,        128) /* ItemType - Misc */
     , (2166004570,   5,       1500) /* EncumbranceVal */
     , (2166004570,  16,          1) /* ItemUseable - No */
     , (2166004570,  19,       6000) /* Value */
     , (2166004570,  65,        101) /* Placement - Resting */
     , (2166004570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166004570, 151,          2) /* HookType - Wall */
     , (2166004570, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166004570,   1, False) /* Stuck */
     , (2166004570,  11, True ) /* IgnoreCollisions */
     , (2166004570,  13, True ) /* Ethereal */
     , (2166004570,  14, True ) /* GravityStatus */
     , (2166004570,  19, True ) /* Attackable */
     , (2166004570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166004570,   1, 'Gharu''ndim Hanging Rug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004570,   1,   33558248) /* Setup */
     , (2166004570,   8,  100675559) /* Icon */
     , (2166004570, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166004570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166004570, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004570,   1, 2166006355) /* Owner */
     , (2166004570,   2, 2166006355) /* Container */
     , (2166004570, 8000, 2166004570) /* PCAPRecordedObjectIID */;
