INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359206530, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359206530,   1,       8192) /* ItemType - Writable */
     , (3359206530,   5,         10) /* EncumbranceVal */
     , (3359206530,  16,          8) /* ItemUseable - Contained */
     , (3359206530,  19,          1) /* Value */
     , (3359206530,  65,        101) /* Placement - Resting */
     , (3359206530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359206530, 151,          2) /* HookType - Wall */
     , (3359206530, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359206530,   1, False) /* Stuck */
     , (3359206530,  11, True ) /* IgnoreCollisions */
     , (3359206530,  13, True ) /* Ethereal */
     , (3359206530,  14, True ) /* GravityStatus */
     , (3359206530,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359206530,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359206530,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359206530,   1,   33556918) /* Setup */
     , (3359206530,   3,  536870932) /* SoundTable */
     , (3359206530,   8,  100671215) /* Icon */
     , (3359206530,  22,  872415275) /* PhysicsEffectTable */
     , (3359206530, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3359206530, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3359206530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359206530,   1, 1342219201) /* Owner */
     , (3359206530,   2, 1342219201) /* Container */
     , (3359206530, 8000, 3359206530) /* PCAPRecordedObjectIID */;
