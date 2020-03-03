INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568412112, 30261, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568412112,   1,       2048) /* ItemType - Gem */
     , (2568412112,   5,      12500) /* EncumbranceVal */
     , (2568412112,  16,          1) /* ItemUseable - No */
     , (2568412112,  19,     100000) /* Value */
     , (2568412112,  65,        101) /* Placement - Resting */
     , (2568412112,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2568412112, 151,          9) /* HookType - Floor, Yard */
     , (2568412112, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568412112,   1, False) /* Stuck */
     , (2568412112,  11, True ) /* IgnoreCollisions */
     , (2568412112,  13, True ) /* Ethereal */
     , (2568412112,  14, True ) /* GravityStatus */
     , (2568412112,  19, True ) /* Attackable */
     , (2568412112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568412112,   1, 'Dangerous Portal Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568412112,   1,   33559074) /* Setup */
     , (2568412112,   3,  536870932) /* SoundTable */
     , (2568412112,   8,  100677182) /* Icon */
     , (2568412112,  22,  872415275) /* PhysicsEffectTable */
     , (2568412112, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2568412112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568412112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568412112,   1, 2464414946) /* Owner */
     , (2568412112,   2, 2464414946) /* Container */
     , (2568412112, 8000, 2568412112) /* PCAPRecordedObjectIID */;
