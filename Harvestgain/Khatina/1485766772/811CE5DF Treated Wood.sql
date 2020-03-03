INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154719, 22852, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154719,   1,        128) /* ItemType - Misc */
     , (2166154719,   5,        500) /* EncumbranceVal */
     , (2166154719,  16,          1) /* ItemUseable - No */
     , (2166154719,  19,       1000) /* Value */
     , (2166154719,  65,        101) /* Placement - Resting */
     , (2166154719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154719, 151,          9) /* HookType - Floor, Yard */
     , (2166154719, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154719,   1, False) /* Stuck */
     , (2166154719,  11, True ) /* IgnoreCollisions */
     , (2166154719,  13, True ) /* Ethereal */
     , (2166154719,  14, True ) /* GravityStatus */
     , (2166154719,  19, True ) /* Attackable */
     , (2166154719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154719,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154719,   1, 'Treated Wood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154719,   1,   33554698) /* Setup */
     , (2166154719,   3,  536870932) /* SoundTable */
     , (2166154719,   8,  100673896) /* Icon */
     , (2166154719,  22,  872415275) /* PhysicsEffectTable */
     , (2166154719, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166154719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154719,   1, 2166154700) /* Owner */
     , (2166154719,   2, 2166154700) /* Container */
     , (2166154719, 8000, 2166154719) /* PCAPRecordedObjectIID */;
