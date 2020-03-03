INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154629, 23209, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154629,   1,        128) /* ItemType - Misc */
     , (2166154629,   5,        700) /* EncumbranceVal */
     , (2166154629,  16,          1) /* ItemUseable - No */
     , (2166154629,  19,       1000) /* Value */
     , (2166154629,  65,        101) /* Placement - Resting */
     , (2166154629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154629, 151,          9) /* HookType - Floor, Yard */
     , (2166154629, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154629,   1, False) /* Stuck */
     , (2166154629,  11, True ) /* IgnoreCollisions */
     , (2166154629,  13, True ) /* Ethereal */
     , (2166154629,  14, True ) /* GravityStatus */
     , (2166154629,  19, True ) /* Attackable */
     , (2166154629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154629,   1, 'Skeleton') /* Name */
     , (2166154629,  16, 'A full set of skeleton bones. Wonder who this was?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154629,   1,   33558449) /* Setup */
     , (2166154629,   3,  536870942) /* SoundTable */
     , (2166154629,   8,  100669124) /* Icon */
     , (2166154629,  22,  872415269) /* PhysicsEffectTable */
     , (2166154629, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166154629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154629,   1, 1343079719) /* Owner */
     , (2166154629,   2, 1343079719) /* Container */
     , (2166154629, 8000, 2166154629) /* PCAPRecordedObjectIID */;
