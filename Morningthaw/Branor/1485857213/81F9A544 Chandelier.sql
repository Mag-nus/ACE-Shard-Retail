INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2180621636, 241, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2180621636,   1,       1024) /* ItemType - Useless */
     , (2180621636,   5,        100) /* EncumbranceVal */
     , (2180621636,  16,          1) /* ItemUseable - No */
     , (2180621636,  19,       3226) /* Value */
     , (2180621636,  65,        101) /* Placement - Resting */
     , (2180621636,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2180621636, 151,          4) /* HookType - Ceiling */
     , (2180621636, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2180621636,   1, False) /* Stuck */
     , (2180621636,  11, True ) /* IgnoreCollisions */
     , (2180621636,  13, True ) /* Ethereal */
     , (2180621636,  14, True ) /* GravityStatus */
     , (2180621636,  15, True ) /* LightsStatus */
     , (2180621636,  19, True ) /* Attackable */
     , (2180621636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2180621636,   1, 'Chandelier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2180621636,   1,   33557328) /* Setup */
     , (2180621636,   3,  536870932) /* SoundTable */
     , (2180621636,   8,  100672222) /* Icon */
     , (2180621636,  22,  872415275) /* PhysicsEffectTable */
     , (2180621636, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2180621636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2180621636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2180621636,   1, 2368875798) /* Owner */
     , (2180621636,   2, 2368875798) /* Container */
     , (2180621636, 8000, 2180621636) /* PCAPRecordedObjectIID */;
