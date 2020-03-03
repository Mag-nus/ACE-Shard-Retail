INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977101, 13201, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977101,   1,       1024) /* ItemType - Useless */
     , (3352977101,   5,        100) /* EncumbranceVal */
     , (3352977101,  16,          1) /* ItemUseable - No */
     , (3352977101,  19,        500) /* Value */
     , (3352977101,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3352977101, 151,          9) /* HookType - Floor, Yard */
     , (3352977101, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977101,   1, False) /* Stuck */
     , (3352977101,  11, True ) /* IgnoreCollisions */
     , (3352977101,  13, True ) /* Ethereal */
     , (3352977101,  14, True ) /* GravityStatus */
     , (3352977101,  15, True ) /* LightsStatus */
     , (3352977101,  19, True ) /* Attackable */
     , (3352977101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977101,   1, 'Gharu''ndim Festival Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977101,   1,   33556231) /* Setup */
     , (3352977101,   3,  536870932) /* SoundTable */
     , (3352977101,   8,  100672425) /* Icon */
     , (3352977101,  22,  872415275) /* PhysicsEffectTable */
     , (3352977101, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3352977101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977101, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977101,   1, 1342801896) /* Owner */
     , (3352977101,   2, 1342801896) /* Container */
     , (3352977101, 8000, 3352977101) /* PCAPRecordedObjectIID */;
