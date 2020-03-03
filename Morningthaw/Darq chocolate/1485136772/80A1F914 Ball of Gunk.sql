INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098708, 23307, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098708,   1,        128) /* ItemType - Misc */
     , (2158098708,   5,         35) /* EncumbranceVal */
     , (2158098708,   9,   16777216) /* ValidLocations - Held */
     , (2158098708,  16,          1) /* ItemUseable - No */
     , (2158098708,  19,          5) /* Value */
     , (2158098708,  65,        101) /* Placement - Resting */
     , (2158098708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098708, 151,          7) /* HookType - Floor, Wall, Ceiling */
     , (2158098708, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098708,   1, False) /* Stuck */
     , (2158098708,  11, True ) /* IgnoreCollisions */
     , (2158098708,  13, True ) /* Ethereal */
     , (2158098708,  14, True ) /* GravityStatus */
     , (2158098708,  19, True ) /* Attackable */
     , (2158098708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098708,   1, 'Ball of Gunk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098708,   1,   33558277) /* Setup */
     , (2158098708,   3,  536870932) /* SoundTable */
     , (2158098708,   8,  100674231) /* Icon */
     , (2158098708,  22,  872415275) /* PhysicsEffectTable */
     , (2158098708, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2158098708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098708,   1, 2158098706) /* Owner */
     , (2158098708,   2, 2158098706) /* Container */
     , (2158098708, 8000, 2158098708) /* PCAPRecordedObjectIID */;
