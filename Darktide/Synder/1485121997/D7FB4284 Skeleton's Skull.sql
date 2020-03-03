INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568004, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568004,   1,        128) /* ItemType - Misc */
     , (3623568004,   5,        150) /* EncumbranceVal */
     , (3623568004,  16,          1) /* ItemUseable - No */
     , (3623568004,  19,         10) /* Value */
     , (3623568004,  65,        101) /* Placement - Resting */
     , (3623568004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568004, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3623568004, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568004,   1, False) /* Stuck */
     , (3623568004,  11, True ) /* IgnoreCollisions */
     , (3623568004,  13, True ) /* Ethereal */
     , (3623568004,  14, True ) /* GravityStatus */
     , (3623568004,  19, True ) /* Attackable */
     , (3623568004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568004,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568004,   1,   33555205) /* Setup */
     , (3623568004,   3,  536870932) /* SoundTable */
     , (3623568004,   8,  100667504) /* Icon */
     , (3623568004,  22,  872415275) /* PhysicsEffectTable */
     , (3623568004, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3623568004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568004,   1, 1342694204) /* Owner */
     , (3623568004,   2, 1342694204) /* Container */
     , (3623568004, 8000, 3623568004) /* PCAPRecordedObjectIID */;
