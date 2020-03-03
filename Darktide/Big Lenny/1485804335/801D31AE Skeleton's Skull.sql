INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149396910, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149396910,   1,        128) /* ItemType - Misc */
     , (2149396910,   5,        150) /* EncumbranceVal */
     , (2149396910,  16,          1) /* ItemUseable - No */
     , (2149396910,  19,         10) /* Value */
     , (2149396910,  65,        101) /* Placement - Resting */
     , (2149396910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149396910, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149396910, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149396910,   1, False) /* Stuck */
     , (2149396910,  11, True ) /* IgnoreCollisions */
     , (2149396910,  13, True ) /* Ethereal */
     , (2149396910,  14, True ) /* GravityStatus */
     , (2149396910,  19, True ) /* Attackable */
     , (2149396910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149396910,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149396910,   1,   33555205) /* Setup */
     , (2149396910,   3,  536870932) /* SoundTable */
     , (2149396910,   8,  100667504) /* Icon */
     , (2149396910,  22,  872415275) /* PhysicsEffectTable */
     , (2149396910, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2149396910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149396910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149396910,   1, 2214272442) /* Owner */
     , (2149396910,   2, 2214272442) /* Container */
     , (2149396910, 8000, 2149396910) /* PCAPRecordedObjectIID */;
