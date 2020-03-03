INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497308, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497308,   1,        128) /* ItemType - Misc */
     , (3621497308,   5,        150) /* EncumbranceVal */
     , (3621497308,  16,          1) /* ItemUseable - No */
     , (3621497308,  19,         10) /* Value */
     , (3621497308,  65,        101) /* Placement - Resting */
     , (3621497308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497308, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621497308, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497308,   1, False) /* Stuck */
     , (3621497308,  11, True ) /* IgnoreCollisions */
     , (3621497308,  13, True ) /* Ethereal */
     , (3621497308,  14, True ) /* GravityStatus */
     , (3621497308,  19, True ) /* Attackable */
     , (3621497308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497308,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497308,   1,   33555205) /* Setup */
     , (3621497308,   3,  536870932) /* SoundTable */
     , (3621497308,   8,  100667504) /* Icon */
     , (3621497308,  22,  872415275) /* PhysicsEffectTable */
     , (3621497308, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3621497308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497308,   1, 3620535439) /* Owner */
     , (3621497308,   2, 3620535439) /* Container */
     , (3621497308, 8000, 3621497308) /* PCAPRecordedObjectIID */;
