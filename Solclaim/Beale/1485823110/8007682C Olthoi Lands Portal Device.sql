INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969068, 29612, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969068,   1,       2048) /* ItemType - Gem */
     , (2147969068,   5,       3500) /* EncumbranceVal */
     , (2147969068,  16,          1) /* ItemUseable - No */
     , (2147969068,  19,      10000) /* Value */
     , (2147969068,  65,        101) /* Placement - Resting */
     , (2147969068,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2147969068, 151,          9) /* HookType - Floor, Yard */
     , (2147969068, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969068,   1, False) /* Stuck */
     , (2147969068,  11, True ) /* IgnoreCollisions */
     , (2147969068,  13, True ) /* Ethereal */
     , (2147969068,  14, True ) /* GravityStatus */
     , (2147969068,  19, True ) /* Attackable */
     , (2147969068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969068,   1, 'Olthoi Lands Portal Device') /* Name */
     , (2147969068,  16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Olthoi North, Olthoi Horde Nest North, Black Death Catacombs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969068,   1,   33559073) /* Setup */
     , (2147969068,   3,  536870932) /* SoundTable */
     , (2147969068,   8,  100677185) /* Icon */
     , (2147969068,  22,  872415275) /* PhysicsEffectTable */
     , (2147969068, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147969068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969068,   1, 1342996201) /* Owner */
     , (2147969068,   2, 1342996201) /* Container */
     , (2147969068, 8000, 2147969068) /* PCAPRecordedObjectIID */;
