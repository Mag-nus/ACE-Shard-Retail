INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2403104483, 22256, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403104483,   1,        128) /* ItemType - Misc */
     , (2403104483,   5,        100) /* EncumbranceVal */
     , (2403104483,   9,   16777216) /* ValidLocations - Held */
     , (2403104483,  16,          1) /* ItemUseable - No */
     , (2403104483,  19,       2000) /* Value */
     , (2403104483,  65,        101) /* Placement - Resting */
     , (2403104483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403104483, 151,          2) /* HookType - Wall */
     , (2403104483, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403104483,   1, False) /* Stuck */
     , (2403104483,  11, True ) /* IgnoreCollisions */
     , (2403104483,  13, True ) /* Ethereal */
     , (2403104483,  14, True ) /* GravityStatus */
     , (2403104483,  19, True ) /* Attackable */
     , (2403104483,  22, True ) /* Inscribable */
     , (2403104483, 116, True ) /* WieldOnUse */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403104483,   1, 'Fishing Pole') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403104483,   1,   33558280) /* Setup */
     , (2403104483,   3,  536870932) /* SoundTable */
     , (2403104483,   8,  100669105) /* Icon */
     , (2403104483,  22,  872415275) /* PhysicsEffectTable */
     , (2403104483, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2403104483, 8003,  536870930) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldOnUse */
     , (2403104483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403104483,   1, 2147516739) /* Owner */
     , (2403104483,   2, 2147516739) /* Container */
     , (2403104483, 8000, 2403104483) /* PCAPRecordedObjectIID */;
