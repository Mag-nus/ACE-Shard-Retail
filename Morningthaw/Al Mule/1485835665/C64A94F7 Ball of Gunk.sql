INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776567, 23307, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776567,   1,        128) /* ItemType - Misc */
     , (3326776567,   5,         35) /* EncumbranceVal */
     , (3326776567,   9,   16777216) /* ValidLocations - Held */
     , (3326776567,  16,          1) /* ItemUseable - No */
     , (3326776567,  19,          5) /* Value */
     , (3326776567,  65,        101) /* Placement - Resting */
     , (3326776567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776567, 151,          7) /* HookType - Floor, Wall, Ceiling */
     , (3326776567, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776567,   1, False) /* Stuck */
     , (3326776567,  11, True ) /* IgnoreCollisions */
     , (3326776567,  13, True ) /* Ethereal */
     , (3326776567,  14, True ) /* GravityStatus */
     , (3326776567,  19, True ) /* Attackable */
     , (3326776567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776567,   1, 'Ball of Gunk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776567,   1,   33558277) /* Setup */
     , (3326776567,   3,  536870932) /* SoundTable */
     , (3326776567,   8,  100674231) /* Icon */
     , (3326776567,  22,  872415275) /* PhysicsEffectTable */
     , (3326776567, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (3326776567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776567,   1, 1342652883) /* Owner */
     , (3326776567,   2, 1342652883) /* Container */
     , (3326776567, 8000, 3326776567) /* PCAPRecordedObjectIID */;
