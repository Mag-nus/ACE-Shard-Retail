INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622805833, 25776, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622805833,   1,        128) /* ItemType - Misc */
     , (2622805833,   5,        100) /* EncumbranceVal */
     , (2622805833,  16,          1) /* ItemUseable - No */
     , (2622805833,  19,       3000) /* Value */
     , (2622805833,  65,        101) /* Placement - Resting */
     , (2622805833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622805833, 151,          9) /* HookType - Floor, Yard */
     , (2622805833, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622805833,   1, False) /* Stuck */
     , (2622805833,  11, True ) /* IgnoreCollisions */
     , (2622805833,  13, True ) /* Ethereal */
     , (2622805833,  14, True ) /* GravityStatus */
     , (2622805833,  19, True ) /* Attackable */
     , (2622805833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622805833,   1, 'Fat Vase') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805833,   1,   33558536) /* Setup */
     , (2622805833,   3,  536870932) /* SoundTable */
     , (2622805833,   8,  100675570) /* Icon */
     , (2622805833,  22,  872415275) /* PhysicsEffectTable */
     , (2622805833, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622805833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622805833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805833,   1, 2622543505) /* Owner */
     , (2622805833,   2, 2622543505) /* Container */
     , (2622805833, 8000, 2622805833) /* PCAPRecordedObjectIID */;
