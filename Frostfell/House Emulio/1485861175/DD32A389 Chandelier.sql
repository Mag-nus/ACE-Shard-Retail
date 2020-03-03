INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083401, 241, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083401,   1,       1024) /* ItemType - Useless */
     , (3711083401,   5,        100) /* EncumbranceVal */
     , (3711083401,  16,          1) /* ItemUseable - No */
     , (3711083401,  19,       3226) /* Value */
     , (3711083401,  65,        101) /* Placement - Resting */
     , (3711083401,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711083401, 151,          4) /* HookType - Ceiling */
     , (3711083401, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083401,   1, False) /* Stuck */
     , (3711083401,  11, True ) /* IgnoreCollisions */
     , (3711083401,  13, True ) /* Ethereal */
     , (3711083401,  14, True ) /* GravityStatus */
     , (3711083401,  15, True ) /* LightsStatus */
     , (3711083401,  19, True ) /* Attackable */
     , (3711083401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083401,   1, 'Chandelier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083401,   1,   33557328) /* Setup */
     , (3711083401,   3,  536870932) /* SoundTable */
     , (3711083401,   8,  100672222) /* Icon */
     , (3711083401,  22,  872415275) /* PhysicsEffectTable */
     , (3711083401, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3711083401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083401,   1, 3711083414) /* Owner */
     , (3711083401,   2, 3711083414) /* Container */
     , (3711083401, 8000, 3711083401) /* PCAPRecordedObjectIID */;
