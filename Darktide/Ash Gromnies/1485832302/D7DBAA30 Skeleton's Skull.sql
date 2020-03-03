INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497392, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497392,   1,        128) /* ItemType - Misc */
     , (3621497392,   5,        150) /* EncumbranceVal */
     , (3621497392,  16,          1) /* ItemUseable - No */
     , (3621497392,  19,         10) /* Value */
     , (3621497392,  65,        101) /* Placement - Resting */
     , (3621497392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497392, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621497392, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497392,   1, False) /* Stuck */
     , (3621497392,  11, True ) /* IgnoreCollisions */
     , (3621497392,  13, True ) /* Ethereal */
     , (3621497392,  14, True ) /* GravityStatus */
     , (3621497392,  19, True ) /* Attackable */
     , (3621497392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497392,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497392,   1,   33555205) /* Setup */
     , (3621497392,   3,  536870932) /* SoundTable */
     , (3621497392,   8,  100667504) /* Icon */
     , (3621497392,  22,  872415275) /* PhysicsEffectTable */
     , (3621497392, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3621497392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497392,   1, 1343556164) /* Owner */
     , (3621497392,   2, 1343556164) /* Container */
     , (3621497392, 8000, 3621497392) /* PCAPRecordedObjectIID */;
