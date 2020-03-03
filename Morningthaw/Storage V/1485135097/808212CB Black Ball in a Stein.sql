INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008139, 32803, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008139,   1,        128) /* ItemType - Misc */
     , (2156008139,   5,        140) /* EncumbranceVal */
     , (2156008139,   9,   16777216) /* ValidLocations - Held */
     , (2156008139,  16,          1) /* ItemUseable - No */
     , (2156008139,  65,        101) /* Placement - Resting */
     , (2156008139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008139, 151,          2) /* HookType - Wall */
     , (2156008139, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008139,   1, False) /* Stuck */
     , (2156008139,  11, True ) /* IgnoreCollisions */
     , (2156008139,  13, True ) /* Ethereal */
     , (2156008139,  14, True ) /* GravityStatus */
     , (2156008139,  19, True ) /* Attackable */
     , (2156008139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008139,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008139,   1, 'Black Ball in a Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008139,   1,   33559852) /* Setup */
     , (2156008139,   8,  100688826) /* Icon */
     , (2156008139,  22,  872415275) /* PhysicsEffectTable */
     , (2156008139, 8001,  270614544) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden, HookType */
     , (2156008139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008139, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008139,   1, 2156008127) /* Owner */
     , (2156008139,   2, 2156008127) /* Container */
     , (2156008139, 8000, 2156008139) /* PCAPRecordedObjectIID */;
