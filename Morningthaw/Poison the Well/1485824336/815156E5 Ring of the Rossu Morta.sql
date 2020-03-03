INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591525, 33012, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591525,   1,          8) /* ItemType - Jewelry */
     , (2169591525,   5,         50) /* EncumbranceVal */
     , (2169591525,   9,     786432) /* ValidLocations - FingerWear */
     , (2169591525,  16,          1) /* ItemUseable - No */
     , (2169591525,  18,          1) /* UiEffects - Magical */
     , (2169591525,  65,        101) /* Placement - Resting */
     , (2169591525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591525, 151,          2) /* HookType - Wall */
     , (2169591525, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591525,   1, False) /* Stuck */
     , (2169591525,  11, True ) /* IgnoreCollisions */
     , (2169591525,  13, True ) /* Ethereal */
     , (2169591525,  14, True ) /* GravityStatus */
     , (2169591525,  19, True ) /* Attackable */
     , (2169591525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591525,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591525,   1, 'Ring of the Rossu Morta') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591525,   1,   33554690) /* Setup */
     , (2169591525,   3,  536870932) /* SoundTable */
     , (2169591525,   8,  100688858) /* Icon */
     , (2169591525,  22,  872415275) /* PhysicsEffectTable */
     , (2169591525, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2169591525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169591525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591525,   1, 2169591516) /* Owner */
     , (2169591525,   2, 2169591516) /* Container */
     , (2169591525, 8000, 2169591525) /* PCAPRecordedObjectIID */;
