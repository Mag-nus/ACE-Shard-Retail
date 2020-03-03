INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036995763, 10868, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036995763,   1,        128) /* ItemType - Misc */
     , (3036995763,   5,        100) /* EncumbranceVal */
     , (3036995763,  16,          1) /* ItemUseable - No */
     , (3036995763,  65,        101) /* Placement - Resting */
     , (3036995763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036995763, 151,          1) /* HookType - Floor */
     , (3036995763, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036995763,   1, False) /* Stuck */
     , (3036995763,  11, True ) /* IgnoreCollisions */
     , (3036995763,  13, True ) /* Ethereal */
     , (3036995763,  14, True ) /* GravityStatus */
     , (3036995763,  19, True ) /* Attackable */
     , (3036995763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3036995763,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036995763,   1, 'Canescent Mattekar Pelt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036995763,   1,   33554817) /* Setup */
     , (3036995763,   3,  536870932) /* SoundTable */
     , (3036995763,   8,  100672038) /* Icon */
     , (3036995763,  22,  872415275) /* PhysicsEffectTable */
     , (3036995763, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3036995763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3036995763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036995763,   1, 1343230620) /* Owner */
     , (3036995763,   2, 1343230620) /* Container */
     , (3036995763, 8000, 3036995763) /* PCAPRecordedObjectIID */;
