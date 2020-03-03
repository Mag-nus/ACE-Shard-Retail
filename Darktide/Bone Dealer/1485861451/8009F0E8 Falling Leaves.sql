INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135144, 22849, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135144,   1,        128) /* ItemType - Misc */
     , (2148135144,   5,        500) /* EncumbranceVal */
     , (2148135144,  16,          1) /* ItemUseable - No */
     , (2148135144,  19,       5000) /* Value */
     , (2148135144,  65,        101) /* Placement - Resting */
     , (2148135144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135144, 151,          2) /* HookType - Wall */
     , (2148135144, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135144,   1, False) /* Stuck */
     , (2148135144,  11, True ) /* IgnoreCollisions */
     , (2148135144,  13, True ) /* Ethereal */
     , (2148135144,  14, True ) /* GravityStatus */
     , (2148135144,  19, True ) /* Attackable */
     , (2148135144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135144,   1, 'Falling Leaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135144,   1,   33558151) /* Setup */
     , (2148135144,   3,  536870932) /* SoundTable */
     , (2148135144,   8,  100673916) /* Icon */
     , (2148135144,  22,  872415275) /* PhysicsEffectTable */
     , (2148135144, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148135144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135144,   1, 1344172147) /* Owner */
     , (2148135144,   2, 1344172147) /* Container */
     , (2148135144, 8000, 2148135144) /* PCAPRecordedObjectIID */;
