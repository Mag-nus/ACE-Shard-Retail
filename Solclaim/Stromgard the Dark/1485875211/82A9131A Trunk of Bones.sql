INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192118554, 23210, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192118554,   1,        128) /* ItemType - Misc */
     , (2192118554,   5,       1400) /* EncumbranceVal */
     , (2192118554,  16,          1) /* ItemUseable - No */
     , (2192118554,  19,       1000) /* Value */
     , (2192118554,  65,        101) /* Placement - Resting */
     , (2192118554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192118554, 151,          9) /* HookType - Floor, Yard */
     , (2192118554, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192118554,   1, False) /* Stuck */
     , (2192118554,  11, True ) /* IgnoreCollisions */
     , (2192118554,  13, True ) /* Ethereal */
     , (2192118554,  14, True ) /* GravityStatus */
     , (2192118554,  19, True ) /* Attackable */
     , (2192118554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192118554,   1, 'Trunk of Bones') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192118554,   1,   33558275) /* Setup */
     , (2192118554,   3,  536870945) /* SoundTable */
     , (2192118554,   8,  100674171) /* Icon */
     , (2192118554,  22,  872415275) /* PhysicsEffectTable */
     , (2192118554, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192118554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192118554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192118554,   1, 2191827359) /* Owner */
     , (2192118554,   2, 2191827359) /* Container */
     , (2192118554, 8000, 2192118554) /* PCAPRecordedObjectIID */;
