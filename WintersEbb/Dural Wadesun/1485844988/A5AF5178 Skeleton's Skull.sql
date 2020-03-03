INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730296, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730296,   1,        128) /* ItemType - Misc */
     , (2779730296,   5,        150) /* EncumbranceVal */
     , (2779730296,  16,          1) /* ItemUseable - No */
     , (2779730296,  19,         10) /* Value */
     , (2779730296,  65,        101) /* Placement - Resting */
     , (2779730296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730296, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779730296, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730296,   1, False) /* Stuck */
     , (2779730296,  11, True ) /* IgnoreCollisions */
     , (2779730296,  13, True ) /* Ethereal */
     , (2779730296,  14, True ) /* GravityStatus */
     , (2779730296,  19, True ) /* Attackable */
     , (2779730296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730296,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730296,   1,   33555205) /* Setup */
     , (2779730296,   3,  536870932) /* SoundTable */
     , (2779730296,   8,  100667504) /* Icon */
     , (2779730296,  22,  872415275) /* PhysicsEffectTable */
     , (2779730296, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2779730296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730296,   1, 1342380067) /* Owner */
     , (2779730296,   2, 1342380067) /* Container */
     , (2779730296, 8000, 2779730296) /* PCAPRecordedObjectIID */;
