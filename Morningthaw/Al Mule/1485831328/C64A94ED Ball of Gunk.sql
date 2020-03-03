INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776557, 23307, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776557,   1,        128) /* ItemType - Misc */
     , (3326776557,   5,         35) /* EncumbranceVal */
     , (3326776557,   9,   16777216) /* ValidLocations - Held */
     , (3326776557,  16,          1) /* ItemUseable - No */
     , (3326776557,  19,          5) /* Value */
     , (3326776557,  65,        101) /* Placement - Resting */
     , (3326776557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776557, 151,          7) /* HookType - Floor, Wall, Ceiling */
     , (3326776557, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776557,   1, False) /* Stuck */
     , (3326776557,  11, True ) /* IgnoreCollisions */
     , (3326776557,  13, True ) /* Ethereal */
     , (3326776557,  14, True ) /* GravityStatus */
     , (3326776557,  19, True ) /* Attackable */
     , (3326776557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776557,   1, 'Ball of Gunk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776557,   1,   33558277) /* Setup */
     , (3326776557,   3,  536870932) /* SoundTable */
     , (3326776557,   8,  100674231) /* Icon */
     , (3326776557,  22,  872415275) /* PhysicsEffectTable */
     , (3326776557, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (3326776557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776557,   1, 1342652883) /* Owner */
     , (3326776557,   2, 1342652883) /* Container */
     , (3326776557, 8000, 3326776557) /* PCAPRecordedObjectIID */;
