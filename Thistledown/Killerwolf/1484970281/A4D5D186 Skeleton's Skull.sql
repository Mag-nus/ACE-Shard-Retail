INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765476230, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765476230,   1,        128) /* ItemType - Misc */
     , (2765476230,   5,        150) /* EncumbranceVal */
     , (2765476230,  16,          1) /* ItemUseable - No */
     , (2765476230,  19,         10) /* Value */
     , (2765476230,  65,        101) /* Placement - Resting */
     , (2765476230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765476230, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2765476230, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765476230,   1, False) /* Stuck */
     , (2765476230,  11, True ) /* IgnoreCollisions */
     , (2765476230,  13, True ) /* Ethereal */
     , (2765476230,  14, True ) /* GravityStatus */
     , (2765476230,  19, True ) /* Attackable */
     , (2765476230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765476230,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765476230,   1,   33555205) /* Setup */
     , (2765476230,   3,  536870932) /* SoundTable */
     , (2765476230,   8,  100667504) /* Icon */
     , (2765476230,  22,  872415275) /* PhysicsEffectTable */
     , (2765476230, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2765476230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765476230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765476230,   1, 1342251187) /* Owner */
     , (2765476230,   2, 1342251187) /* Container */
     , (2765476230, 8000, 2765476230) /* PCAPRecordedObjectIID */;
