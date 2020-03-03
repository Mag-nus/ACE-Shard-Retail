INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977112, 240, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977112,   1,       1024) /* ItemType - Useless */
     , (3352977112,   5,         50) /* EncumbranceVal */
     , (3352977112,  16,          1) /* ItemUseable - No */
     , (3352977112,  19,       3226) /* Value */
     , (3352977112,  65,        101) /* Placement - Resting */
     , (3352977112,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3352977112, 151,          1) /* HookType - Floor */
     , (3352977112, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977112,   1, False) /* Stuck */
     , (3352977112,  11, True ) /* IgnoreCollisions */
     , (3352977112,  13, True ) /* Ethereal */
     , (3352977112,  14, True ) /* GravityStatus */
     , (3352977112,  15, True ) /* LightsStatus */
     , (3352977112,  19, True ) /* Attackable */
     , (3352977112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977112,   1, 'Candelabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977112,   1,   33557389) /* Setup */
     , (3352977112,   3,  536870932) /* SoundTable */
     , (3352977112,   8,  100668113) /* Icon */
     , (3352977112,  22,  872415275) /* PhysicsEffectTable */
     , (3352977112, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3352977112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977112,   1, 1342801896) /* Owner */
     , (3352977112,   2, 1342801896) /* Container */
     , (3352977112, 8000, 3352977112) /* PCAPRecordedObjectIID */;
