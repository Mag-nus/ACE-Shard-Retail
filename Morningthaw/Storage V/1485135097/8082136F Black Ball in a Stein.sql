INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008303, 32803, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008303,   1,        128) /* ItemType - Misc */
     , (2156008303,   5,        140) /* EncumbranceVal */
     , (2156008303,   9,   16777216) /* ValidLocations - Held */
     , (2156008303,  16,          1) /* ItemUseable - No */
     , (2156008303,  65,        101) /* Placement - Resting */
     , (2156008303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008303, 151,          2) /* HookType - Wall */
     , (2156008303, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008303,   1, False) /* Stuck */
     , (2156008303,  11, True ) /* IgnoreCollisions */
     , (2156008303,  13, True ) /* Ethereal */
     , (2156008303,  14, True ) /* GravityStatus */
     , (2156008303,  19, True ) /* Attackable */
     , (2156008303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008303,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008303,   1, 'Black Ball in a Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008303,   1,   33559852) /* Setup */
     , (2156008303,   8,  100688826) /* Icon */
     , (2156008303,  22,  872415275) /* PhysicsEffectTable */
     , (2156008303, 8001,  270614544) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden, HookType */
     , (2156008303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008303, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008303,   1, 2156008289) /* Owner */
     , (2156008303,   2, 2156008289) /* Container */
     , (2156008303, 8000, 2156008303) /* PCAPRecordedObjectIID */;
