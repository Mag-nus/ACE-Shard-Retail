INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972402, 13228, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972402,   1,       1024) /* ItemType - Useless */
     , (2768972402,   5,       1000) /* EncumbranceVal */
     , (2768972402,  16,          1) /* ItemUseable - No */
     , (2768972402,  19,       2000) /* Value */
     , (2768972402,  65,        101) /* Placement - Resting */
     , (2768972402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972402, 151,          9) /* HookType - Floor, Yard */
     , (2768972402, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972402,   1, False) /* Stuck */
     , (2768972402,  11, True ) /* IgnoreCollisions */
     , (2768972402,  13, True ) /* Ethereal */
     , (2768972402,  14, True ) /* GravityStatus */
     , (2768972402,  19, True ) /* Attackable */
     , (2768972402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972402,   1, 'Large Pine Tree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972402,   1,   33557457) /* Setup */
     , (2768972402,   3,  536870932) /* SoundTable */
     , (2768972402,   8,  100672427) /* Icon */
     , (2768972402,  22,  872415275) /* PhysicsEffectTable */
     , (2768972402, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2768972402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972402,   1, 1342615087) /* Owner */
     , (2768972402,   2, 1342615087) /* Container */
     , (2768972402, 8000, 2768972402) /* PCAPRecordedObjectIID */;
