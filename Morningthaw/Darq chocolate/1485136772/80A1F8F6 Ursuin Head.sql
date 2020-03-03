INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098678, 12219, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098678,   1,        128) /* ItemType - Misc */
     , (2158098678,   5,        600) /* EncumbranceVal */
     , (2158098678,  16,          1) /* ItemUseable - No */
     , (2158098678,  65,        101) /* Placement - Resting */
     , (2158098678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098678, 151,          9) /* HookType - Floor, Yard */
     , (2158098678, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098678,   1, False) /* Stuck */
     , (2158098678,  11, True ) /* IgnoreCollisions */
     , (2158098678,  13, True ) /* Ethereal */
     , (2158098678,  14, True ) /* GravityStatus */
     , (2158098678,  19, True ) /* Attackable */
     , (2158098678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098678,   1, 'Ursuin Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098678,   1,   33557365) /* Setup */
     , (2158098678,   3,  536870932) /* SoundTable */
     , (2158098678,   8,  100672171) /* Icon */
     , (2158098678,  22,  872415275) /* PhysicsEffectTable */
     , (2158098678, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2158098678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098678,   1, 2158098656) /* Owner */
     , (2158098678,   2, 2158098656) /* Container */
     , (2158098678, 8000, 2158098678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098678, 0, 16787384, 0);
