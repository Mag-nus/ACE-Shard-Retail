INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094030, 25776, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094030,   1,        128) /* ItemType - Misc */
     , (2158094030,   5,        100) /* EncumbranceVal */
     , (2158094030,  16,          1) /* ItemUseable - No */
     , (2158094030,  19,       3000) /* Value */
     , (2158094030,  65,        101) /* Placement - Resting */
     , (2158094030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094030, 151,          9) /* HookType - Floor, Yard */
     , (2158094030, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094030,   1, False) /* Stuck */
     , (2158094030,  11, True ) /* IgnoreCollisions */
     , (2158094030,  13, True ) /* Ethereal */
     , (2158094030,  14, True ) /* GravityStatus */
     , (2158094030,  19, True ) /* Attackable */
     , (2158094030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094030,   1, 'Fat Vase') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094030,   1,   33558536) /* Setup */
     , (2158094030,   3,  536870932) /* SoundTable */
     , (2158094030,   8,  100675570) /* Icon */
     , (2158094030,  22,  872415275) /* PhysicsEffectTable */
     , (2158094030, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2158094030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094030,   1, 1343106077) /* Owner */
     , (2158094030,   2, 1343106077) /* Container */
     , (2158094030, 8000, 2158094030) /* PCAPRecordedObjectIID */;
