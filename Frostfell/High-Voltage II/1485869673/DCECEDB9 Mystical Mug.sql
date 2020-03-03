INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706514873, 34267, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706514873,   1,        128) /* ItemType - Misc */
     , (3706514873,   5,        800) /* EncumbranceVal */
     , (3706514873,  16,         32) /* ItemUseable - Remote */
     , (3706514873,  18,          1) /* UiEffects - Magical */
     , (3706514873,  19,       1000) /* Value */
     , (3706514873,  65,        101) /* Placement - Resting */
     , (3706514873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706514873, 151,          9) /* HookType - Floor, Yard */
     , (3706514873, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706514873,   1, False) /* Stuck */
     , (3706514873,  11, True ) /* IgnoreCollisions */
     , (3706514873,  13, True ) /* Ethereal */
     , (3706514873,  14, True ) /* GravityStatus */
     , (3706514873,  19, True ) /* Attackable */
     , (3706514873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706514873,   1, 'Mystical Mug') /* Name */
     , (3706514873,  16, 'A huge mug of eternally frothy stout honoring the owner as having beaten Ulgrim in a Drinking Contest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706514873,   1,   33560130) /* Setup */
     , (3706514873,   3,  536870932) /* SoundTable */
     , (3706514873,   8,  100689277) /* Icon */
     , (3706514873,  22,  872415275) /* PhysicsEffectTable */
     , (3706514873, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (3706514873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706514873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706514873,   1, 1343430166) /* Owner */
     , (3706514873,   2, 1343430166) /* Container */
     , (3706514873, 8000, 3706514873) /* PCAPRecordedObjectIID */;
