INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622805813, 35450, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622805813,   1,        128) /* ItemType - Misc */
     , (2622805813,   5,       2500) /* EncumbranceVal */
     , (2622805813,  16,          1) /* ItemUseable - No */
     , (2622805813,  19,        100) /* Value */
     , (2622805813,  65,        101) /* Placement - Resting */
     , (2622805813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622805813, 151,          2) /* HookType - Wall */
     , (2622805813, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622805813,   1, False) /* Stuck */
     , (2622805813,  11, True ) /* IgnoreCollisions */
     , (2622805813,  13, True ) /* Ethereal */
     , (2622805813,  14, True ) /* GravityStatus */
     , (2622805813,  19, True ) /* Attackable */
     , (2622805813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622805813,   1, 'The Plan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805813,   1,   33560301) /* Setup */
     , (2622805813,   3,  536870932) /* SoundTable */
     , (2622805813,   8,  100689478) /* Icon */
     , (2622805813,  22,  872415275) /* PhysicsEffectTable */
     , (2622805813, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622805813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622805813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805813,   1, 1343807209) /* Owner */
     , (2622805813,   2, 1343807209) /* Container */
     , (2622805813, 8000, 2622805813) /* PCAPRecordedObjectIID */;
