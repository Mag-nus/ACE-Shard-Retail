INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674493797, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674493797,   1,        128) /* ItemType - Misc */
     , (3674493797,   5,        150) /* EncumbranceVal */
     , (3674493797,  16,          1) /* ItemUseable - No */
     , (3674493797,  19,         10) /* Value */
     , (3674493797,  65,        101) /* Placement - Resting */
     , (3674493797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674493797, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3674493797, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674493797,   1, False) /* Stuck */
     , (3674493797,  11, True ) /* IgnoreCollisions */
     , (3674493797,  13, True ) /* Ethereal */
     , (3674493797,  14, True ) /* GravityStatus */
     , (3674493797,  19, True ) /* Attackable */
     , (3674493797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674493797,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674493797,   1,   33555205) /* Setup */
     , (3674493797,   3,  536870932) /* SoundTable */
     , (3674493797,   8,  100667504) /* Icon */
     , (3674493797,  22,  872415275) /* PhysicsEffectTable */
     , (3674493797, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3674493797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674493797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674493797,   1, 3672936442) /* Owner */
     , (3674493797,   2, 3672936442) /* Container */
     , (3674493797, 8000, 3674493797) /* PCAPRecordedObjectIID */;
