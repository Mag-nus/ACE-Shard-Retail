INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882610, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882610,   1,        128) /* ItemType - Misc */
     , (2172882610,   5,        150) /* EncumbranceVal */
     , (2172882610,  16,          1) /* ItemUseable - No */
     , (2172882610,  19,         10) /* Value */
     , (2172882610,  65,        101) /* Placement - Resting */
     , (2172882610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882610, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2172882610, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882610,   1, False) /* Stuck */
     , (2172882610,  11, True ) /* IgnoreCollisions */
     , (2172882610,  13, True ) /* Ethereal */
     , (2172882610,  14, True ) /* GravityStatus */
     , (2172882610,  19, True ) /* Attackable */
     , (2172882610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882610,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882610,   1,   33555205) /* Setup */
     , (2172882610,   3,  536870932) /* SoundTable */
     , (2172882610,   8,  100667504) /* Icon */
     , (2172882610,  22,  872415275) /* PhysicsEffectTable */
     , (2172882610, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2172882610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882610,   1, 1343045442) /* Owner */
     , (2172882610,   2, 1343045442) /* Container */
     , (2172882610, 8000, 2172882610) /* PCAPRecordedObjectIID */;
