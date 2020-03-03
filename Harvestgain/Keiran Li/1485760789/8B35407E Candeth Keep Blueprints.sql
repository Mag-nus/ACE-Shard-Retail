INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2335522942, 27464, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2335522942,   1,        128) /* ItemType - Misc */
     , (2335522942,   5,         15) /* EncumbranceVal */
     , (2335522942,  16,          1) /* ItemUseable - No */
     , (2335522942,  65,        101) /* Placement - Resting */
     , (2335522942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2335522942, 151,          2) /* HookType - Wall */
     , (2335522942, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2335522942,   1, False) /* Stuck */
     , (2335522942,  11, True ) /* IgnoreCollisions */
     , (2335522942,  13, True ) /* Ethereal */
     , (2335522942,  14, True ) /* GravityStatus */
     , (2335522942,  19, True ) /* Attackable */
     , (2335522942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2335522942,   1, 'Candeth Keep Blueprints') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2335522942,   1,   33558373) /* Setup */
     , (2335522942,   3,  536870932) /* SoundTable */
     , (2335522942,   8,  100671775) /* Icon */
     , (2335522942,  22,  872415275) /* PhysicsEffectTable */
     , (2335522942, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2335522942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2335522942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2335522942,   1, 2166191248) /* Owner */
     , (2335522942,   2, 2166191248) /* Container */
     , (2335522942, 8000, 2335522942) /* PCAPRecordedObjectIID */;
