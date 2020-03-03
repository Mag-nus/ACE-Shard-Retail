INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203163, 13209, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203163,   1,        128) /* ItemType - Misc */
     , (2166203163,   5,         50) /* EncumbranceVal */
     , (2166203163,  16,          1) /* ItemUseable - No */
     , (2166203163,  19,        500) /* Value */
     , (2166203163,  65,        101) /* Placement - Resting */
     , (2166203163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203163, 151,          2) /* HookType - Wall */
     , (2166203163, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203163,   1, False) /* Stuck */
     , (2166203163,  11, True ) /* IgnoreCollisions */
     , (2166203163,  13, True ) /* Ethereal */
     , (2166203163,  14, True ) /* GravityStatus */
     , (2166203163,  19, True ) /* Attackable */
     , (2166203163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203163,   1, 'Wreath') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203163,   1,   33557450) /* Setup */
     , (2166203163,   8,  100672434) /* Icon */
     , (2166203163,  22,  872415275) /* PhysicsEffectTable */
     , (2166203163, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166203163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203163, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203163,   1, 2166203178) /* Owner */
     , (2166203163,   2, 2166203178) /* Container */
     , (2166203163, 8000, 2166203163) /* PCAPRecordedObjectIID */;
