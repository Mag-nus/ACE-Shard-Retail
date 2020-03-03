INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769010, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769010,   1,        128) /* ItemType - Misc */
     , (2779769010,   5,        150) /* EncumbranceVal */
     , (2779769010,  16,          1) /* ItemUseable - No */
     , (2779769010,  19,         10) /* Value */
     , (2779769010,  65,        101) /* Placement - Resting */
     , (2779769010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769010, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779769010, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769010,   1, False) /* Stuck */
     , (2779769010,  11, True ) /* IgnoreCollisions */
     , (2779769010,  13, True ) /* Ethereal */
     , (2779769010,  14, True ) /* GravityStatus */
     , (2779769010,  19, True ) /* Attackable */
     , (2779769010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769010,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769010,   1,   33555205) /* Setup */
     , (2779769010,   3,  536870932) /* SoundTable */
     , (2779769010,   8,  100667504) /* Icon */
     , (2779769010,  22,  872415275) /* PhysicsEffectTable */
     , (2779769010, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2779769010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769010,   1, 1342218320) /* Owner */
     , (2779769010,   2, 1342218320) /* Container */
     , (2779769010, 8000, 2779769010) /* PCAPRecordedObjectIID */;
