INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150142445, 25782, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150142445,   1,        128) /* ItemType - Misc */
     , (2150142445,   5,       1000) /* EncumbranceVal */
     , (2150142445,  16,          1) /* ItemUseable - No */
     , (2150142445,  19,       1000) /* Value */
     , (2150142445,  65,        101) /* Placement - Resting */
     , (2150142445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150142445, 151,          1) /* HookType - Floor */
     , (2150142445, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150142445,   1, False) /* Stuck */
     , (2150142445,  11, True ) /* IgnoreCollisions */
     , (2150142445,  13, True ) /* Ethereal */
     , (2150142445,  14, True ) /* GravityStatus */
     , (2150142445,  19, True ) /* Attackable */
     , (2150142445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150142445,   1, 'Ice Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150142445,   1,   33558515) /* Setup */
     , (2150142445,   3,  536870932) /* SoundTable */
     , (2150142445,   8,  100675519) /* Icon */
     , (2150142445,  22,  872415275) /* PhysicsEffectTable */
     , (2150142445, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2150142445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150142445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150142445,   1, 1342963626) /* Owner */
     , (2150142445,   2, 1342963626) /* Container */
     , (2150142445, 8000, 2150142445) /* PCAPRecordedObjectIID */;
