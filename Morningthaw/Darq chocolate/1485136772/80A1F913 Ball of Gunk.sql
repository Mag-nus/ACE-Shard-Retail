INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098707, 23307, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098707,   1,        128) /* ItemType - Misc */
     , (2158098707,   5,         35) /* EncumbranceVal */
     , (2158098707,   9,   16777216) /* ValidLocations - Held */
     , (2158098707,  16,          1) /* ItemUseable - No */
     , (2158098707,  19,          5) /* Value */
     , (2158098707,  65,        101) /* Placement - Resting */
     , (2158098707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098707, 151,          7) /* HookType - Floor, Wall, Ceiling */
     , (2158098707, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098707,   1, False) /* Stuck */
     , (2158098707,  11, True ) /* IgnoreCollisions */
     , (2158098707,  13, True ) /* Ethereal */
     , (2158098707,  14, True ) /* GravityStatus */
     , (2158098707,  19, True ) /* Attackable */
     , (2158098707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098707,   1, 'Ball of Gunk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098707,   1,   33558277) /* Setup */
     , (2158098707,   3,  536870932) /* SoundTable */
     , (2158098707,   8,  100674231) /* Icon */
     , (2158098707,  22,  872415275) /* PhysicsEffectTable */
     , (2158098707, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2158098707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098707,   1, 2158098706) /* Owner */
     , (2158098707,   2, 2158098706) /* Container */
     , (2158098707, 8000, 2158098707) /* PCAPRecordedObjectIID */;
