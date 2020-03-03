INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152835739, 24854, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152835739,   1,        128) /* ItemType - Misc */
     , (2152835739,   5,        150) /* EncumbranceVal */
     , (2152835739,  16,          1) /* ItemUseable - No */
     , (2152835739,  19,         10) /* Value */
     , (2152835739,  65,        101) /* Placement - Resting */
     , (2152835739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152835739, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152835739, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152835739,   1, False) /* Stuck */
     , (2152835739,  11, True ) /* IgnoreCollisions */
     , (2152835739,  13, True ) /* Ethereal */
     , (2152835739,  14, True ) /* GravityStatus */
     , (2152835739,  19, True ) /* Attackable */
     , (2152835739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152835739,   1, 'Skull of a Dark Master') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152835739,   1,   33555205) /* Setup */
     , (2152835739,   3,  536870932) /* SoundTable */
     , (2152835739,   8,  100674474) /* Icon */
     , (2152835739,  22,  872415275) /* PhysicsEffectTable */
     , (2152835739, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2152835739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152835739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152835739,   1, 2226018258) /* Owner */
     , (2152835739,   2, 2226018258) /* Container */
     , (2152835739, 8000, 2152835739) /* PCAPRecordedObjectIID */;
