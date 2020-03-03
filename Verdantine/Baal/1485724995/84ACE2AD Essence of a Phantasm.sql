INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922733, 24853, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922733,   1,        128) /* ItemType - Misc */
     , (2225922733,   5,         10) /* EncumbranceVal */
     , (2225922733,  16,          1) /* ItemUseable - No */
     , (2225922733,  19,         10) /* Value */
     , (2225922733,  65,        101) /* Placement - Resting */
     , (2225922733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922733, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2225922733, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922733,   1, False) /* Stuck */
     , (2225922733,  11, True ) /* IgnoreCollisions */
     , (2225922733,  13, True ) /* Ethereal */
     , (2225922733,  14, True ) /* GravityStatus */
     , (2225922733,  19, True ) /* Attackable */
     , (2225922733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922733,   1, 'Essence of a Phantasm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922733,   1,   33555205) /* Setup */
     , (2225922733,   3,  536870932) /* SoundTable */
     , (2225922733,   8,  100674487) /* Icon */
     , (2225922733,  22,  872415275) /* PhysicsEffectTable */
     , (2225922733, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2225922733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922733,   1, 1342181083) /* Owner */
     , (2225922733,   2, 1342181083) /* Container */
     , (2225922733, 8000, 2225922733) /* PCAPRecordedObjectIID */;
