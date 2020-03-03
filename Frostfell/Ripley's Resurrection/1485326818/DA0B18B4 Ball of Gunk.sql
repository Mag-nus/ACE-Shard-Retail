INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160308, 23307, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160308,   1,        128) /* ItemType - Misc */
     , (3658160308,   5,         35) /* EncumbranceVal */
     , (3658160308,   9,   16777216) /* ValidLocations - Held */
     , (3658160308,  16,          1) /* ItemUseable - No */
     , (3658160308,  19,          5) /* Value */
     , (3658160308,  65,        101) /* Placement - Resting */
     , (3658160308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160308, 151,          7) /* HookType - Floor, Wall, Ceiling */
     , (3658160308, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160308,   1, False) /* Stuck */
     , (3658160308,  11, True ) /* IgnoreCollisions */
     , (3658160308,  13, True ) /* Ethereal */
     , (3658160308,  14, True ) /* GravityStatus */
     , (3658160308,  19, True ) /* Attackable */
     , (3658160308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160308,   1, 'Ball of Gunk') /* Name */
     , (3658160308,  16, 'A squishy ball of green gunk.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160308,   1,   33558277) /* Setup */
     , (3658160308,   3,  536870932) /* SoundTable */
     , (3658160308,   8,  100674231) /* Icon */
     , (3658160308,  22,  872415275) /* PhysicsEffectTable */
     , (3658160308, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (3658160308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160308,   1, 1343225874) /* Owner */
     , (3658160308,   2, 1343225874) /* Container */
     , (3658160308, 8000, 3658160308) /* PCAPRecordedObjectIID */;
