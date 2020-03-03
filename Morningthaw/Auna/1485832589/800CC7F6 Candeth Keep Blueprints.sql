INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148321270, 27464, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148321270,   1,        128) /* ItemType - Misc */
     , (2148321270,   5,         15) /* EncumbranceVal */
     , (2148321270,  16,          1) /* ItemUseable - No */
     , (2148321270,  65,        101) /* Placement - Resting */
     , (2148321270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148321270, 151,          2) /* HookType - Wall */
     , (2148321270, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148321270,   1, False) /* Stuck */
     , (2148321270,  11, True ) /* IgnoreCollisions */
     , (2148321270,  13, True ) /* Ethereal */
     , (2148321270,  14, True ) /* GravityStatus */
     , (2148321270,  19, True ) /* Attackable */
     , (2148321270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148321270,   1, 'Candeth Keep Blueprints') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148321270,   1,   33558373) /* Setup */
     , (2148321270,   3,  536870932) /* SoundTable */
     , (2148321270,   8,  100671775) /* Icon */
     , (2148321270,  22,  872415275) /* PhysicsEffectTable */
     , (2148321270, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2148321270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148321270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148321270,   1, 1343051398) /* Owner */
     , (2148321270,   2, 1343051398) /* Container */
     , (2148321270, 8000, 2148321270) /* PCAPRecordedObjectIID */;
