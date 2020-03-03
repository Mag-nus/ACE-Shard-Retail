INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264635, 29608, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264635,   1,       2048) /* ItemType - Gem */
     , (2148264635,   5,       3500) /* EncumbranceVal */
     , (2148264635,  16,          1) /* ItemUseable - No */
     , (2148264635,  19,      10000) /* Value */
     , (2148264635,  65,        101) /* Placement - Resting */
     , (2148264635,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2148264635, 151,          9) /* HookType - Floor, Yard */
     , (2148264635, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264635,   1, False) /* Stuck */
     , (2148264635,  11, True ) /* IgnoreCollisions */
     , (2148264635,  13, True ) /* Ethereal */
     , (2148264635,  14, True ) /* GravityStatus */
     , (2148264635,  19, True ) /* Attackable */
     , (2148264635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264635,   1, 'Black Spawn Den Portal Device') /* Name */
     , (2148264635,  16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of the three Black Spawn Dens.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264635,   1,   33559078) /* Setup */
     , (2148264635,   3,  536870932) /* SoundTable */
     , (2148264635,   8,  100677186) /* Icon */
     , (2148264635,  22,  872415275) /* PhysicsEffectTable */
     , (2148264635, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148264635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264635,   1, 2166169224) /* Owner */
     , (2148264635,   2, 2166169224) /* Container */
     , (2148264635, 8000, 2148264635) /* PCAPRecordedObjectIID */;
