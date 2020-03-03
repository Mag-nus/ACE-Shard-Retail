INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910731, 22256, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910731,   1,        128) /* ItemType - Misc */
     , (2176910731,   5,        100) /* EncumbranceVal */
     , (2176910731,   9,   16777216) /* ValidLocations - Held */
     , (2176910731,  16,          1) /* ItemUseable - No */
     , (2176910731,  19,       2000) /* Value */
     , (2176910731,  65,        101) /* Placement - Resting */
     , (2176910731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910731, 151,          2) /* HookType - Wall */
     , (2176910731, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910731,   1, False) /* Stuck */
     , (2176910731,  11, True ) /* IgnoreCollisions */
     , (2176910731,  13, True ) /* Ethereal */
     , (2176910731,  14, True ) /* GravityStatus */
     , (2176910731,  19, True ) /* Attackable */
     , (2176910731,  22, True ) /* Inscribable */
     , (2176910731, 116, True ) /* WieldOnUse */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910731,   1, 'Fishing Pole') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910731,   1,   33558280) /* Setup */
     , (2176910731,   3,  536870932) /* SoundTable */
     , (2176910731,   8,  100674232) /* Icon */
     , (2176910731,  22,  872415275) /* PhysicsEffectTable */
     , (2176910731, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2176910731, 8003,  536870930) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldOnUse */
     , (2176910731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910731,   1, 2176910717) /* Owner */
     , (2176910731,   2, 2176910717) /* Container */
     , (2176910731, 8000, 2176910731) /* PCAPRecordedObjectIID */;
