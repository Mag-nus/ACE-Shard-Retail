INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707931, 241, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707931,   1,       1024) /* ItemType - Useless */
     , (2249707931,   5,        100) /* EncumbranceVal */
     , (2249707931,  16,          1) /* ItemUseable - No */
     , (2249707931,  19,       3226) /* Value */
     , (2249707931,  65,        101) /* Placement - Resting */
     , (2249707931,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2249707931, 151,          4) /* HookType - Ceiling */
     , (2249707931, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707931,   1, False) /* Stuck */
     , (2249707931,  11, True ) /* IgnoreCollisions */
     , (2249707931,  13, True ) /* Ethereal */
     , (2249707931,  14, True ) /* GravityStatus */
     , (2249707931,  15, True ) /* LightsStatus */
     , (2249707931,  19, True ) /* Attackable */
     , (2249707931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707931,   1, 'Chandelier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707931,   1,   33557328) /* Setup */
     , (2249707931,   3,  536870932) /* SoundTable */
     , (2249707931,   8,  100672222) /* Icon */
     , (2249707931,  22,  872415275) /* PhysicsEffectTable */
     , (2249707931, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249707931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707931,   1, 1343235650) /* Owner */
     , (2249707931,   2, 1343235650) /* Container */
     , (2249707931, 8000, 2249707931) /* PCAPRecordedObjectIID */;
