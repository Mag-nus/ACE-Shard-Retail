INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676693649, 42108, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676693649,   1,        128) /* ItemType - Misc */
     , (3676693649,   5,         15) /* EncumbranceVal */
     , (3676693649,  16,          1) /* ItemUseable - No */
     , (3676693649,  19,         10) /* Value */
     , (3676693649,  65,        101) /* Placement - Resting */
     , (3676693649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676693649, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676693649,   1, False) /* Stuck */
     , (3676693649,  11, True ) /* IgnoreCollisions */
     , (3676693649,  13, True ) /* Ethereal */
     , (3676693649,  14, True ) /* GravityStatus */
     , (3676693649,  19, True ) /* Attackable */
     , (3676693649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676693649,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676693649,   1, 'Shadow Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676693649,   1,   33554665) /* Setup */
     , (3676693649,   3,  536870932) /* SoundTable */
     , (3676693649,   8,  100690876) /* Icon */
     , (3676693649,  22,  872415275) /* PhysicsEffectTable */
     , (3676693649, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3676693649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676693649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676693649,   1, 1343492818) /* Owner */
     , (3676693649,   2, 1343492818) /* Container */
     , (3676693649, 8000, 3676693649) /* PCAPRecordedObjectIID */;
