INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567286330, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567286330,   1,        128) /* ItemType - Misc */
     , (2567286330,   5,        150) /* EncumbranceVal */
     , (2567286330,  16,          1) /* ItemUseable - No */
     , (2567286330,  19,         10) /* Value */
     , (2567286330,  65,        101) /* Placement - Resting */
     , (2567286330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567286330, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2567286330, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567286330,   1, False) /* Stuck */
     , (2567286330,  11, True ) /* IgnoreCollisions */
     , (2567286330,  13, True ) /* Ethereal */
     , (2567286330,  14, True ) /* GravityStatus */
     , (2567286330,  19, True ) /* Attackable */
     , (2567286330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567286330,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567286330,   1,   33555205) /* Setup */
     , (2567286330,   3,  536870932) /* SoundTable */
     , (2567286330,   8,  100667504) /* Icon */
     , (2567286330,  22,  872415275) /* PhysicsEffectTable */
     , (2567286330, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2567286330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567286330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567286330,   1, 1342755441) /* Owner */
     , (2567286330,   2, 1342755441) /* Container */
     , (2567286330, 8000, 2567286330) /* PCAPRecordedObjectIID */;
