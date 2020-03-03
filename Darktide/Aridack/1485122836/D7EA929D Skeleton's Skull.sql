INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622474397, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622474397,   1,        128) /* ItemType - Misc */
     , (3622474397,   5,        150) /* EncumbranceVal */
     , (3622474397,  16,          1) /* ItemUseable - No */
     , (3622474397,  19,         10) /* Value */
     , (3622474397,  65,        101) /* Placement - Resting */
     , (3622474397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622474397, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3622474397, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622474397,   1, False) /* Stuck */
     , (3622474397,  11, True ) /* IgnoreCollisions */
     , (3622474397,  13, True ) /* Ethereal */
     , (3622474397,  14, True ) /* GravityStatus */
     , (3622474397,  19, True ) /* Attackable */
     , (3622474397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622474397,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622474397,   1,   33555205) /* Setup */
     , (3622474397,   3,  536870932) /* SoundTable */
     , (3622474397,   8,  100667504) /* Icon */
     , (3622474397,  22,  872415275) /* PhysicsEffectTable */
     , (3622474397, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3622474397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622474397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622474397,   1, 1343242659) /* Owner */
     , (3622474397,   2, 1343242659) /* Container */
     , (3622474397, 8000, 3622474397) /* PCAPRecordedObjectIID */;
