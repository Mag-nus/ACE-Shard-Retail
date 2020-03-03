INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964906, 34260, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964906,   1,        128) /* ItemType - Misc */
     , (3710964906,   5,        800) /* EncumbranceVal */
     , (3710964906,  16,          1) /* ItemUseable - No */
     , (3710964906,  19,      10000) /* Value */
     , (3710964906,  65,        101) /* Placement - Resting */
     , (3710964906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964906, 151,          1) /* HookType - Floor */
     , (3710964906, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964906,   1, False) /* Stuck */
     , (3710964906,  11, True ) /* IgnoreCollisions */
     , (3710964906,  13, True ) /* Ethereal */
     , (3710964906,  14, True ) /* GravityStatus */
     , (3710964906,  19, True ) /* Attackable */
     , (3710964906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964906,   1, 'Through the Portal Years') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964906,   1,   33560129) /* Setup */
     , (3710964906,   3,  536870932) /* SoundTable */
     , (3710964906,   8,  100689251) /* Icon */
     , (3710964906,  22,  872415275) /* PhysicsEffectTable */
     , (3710964906, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710964906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964906,   1, 3710964890) /* Owner */
     , (3710964906,   2, 3710964890) /* Container */
     , (3710964906, 8000, 3710964906) /* PCAPRecordedObjectIID */;
