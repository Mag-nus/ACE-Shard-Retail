INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147608017, 30261, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147608017,   1,       2048) /* ItemType - Gem */
     , (2147608017,   5,      12500) /* EncumbranceVal */
     , (2147608017,  16,          1) /* ItemUseable - No */
     , (2147608017,  19,     100000) /* Value */
     , (2147608017,  65,        101) /* Placement - Resting */
     , (2147608017,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2147608017, 151,          9) /* HookType - Floor, Yard */
     , (2147608017, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147608017,   1, False) /* Stuck */
     , (2147608017,  11, True ) /* IgnoreCollisions */
     , (2147608017,  13, True ) /* Ethereal */
     , (2147608017,  14, True ) /* GravityStatus */
     , (2147608017,  19, True ) /* Attackable */
     , (2147608017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147608017,   1, 'Dangerous Portal Device') /* Name */
     , (2147608017,   7, 'Have a safe journey, becareful gettin there :)') /* Inscription */
     , (2147608017,   8, 'Tawni II') /* ScribeName */
     , (2147608017,  16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Center of the Obsidian Plains, Valley of Death or Western Aphus Lassel.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147608017,   1,   33559074) /* Setup */
     , (2147608017,   3,  536870932) /* SoundTable */
     , (2147608017,   8,  100677182) /* Icon */
     , (2147608017,  22,  872415275) /* PhysicsEffectTable */
     , (2147608017, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147608017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147608017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147608017,   1, 1342996201) /* Owner */
     , (2147608017,   2, 1342996201) /* Container */
     , (2147608017, 8000, 2147608017) /* PCAPRecordedObjectIID */;
