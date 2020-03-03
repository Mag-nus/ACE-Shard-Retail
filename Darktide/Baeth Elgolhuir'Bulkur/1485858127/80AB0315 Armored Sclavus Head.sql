INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691093, 39030, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691093,   1,        128) /* ItemType - Misc */
     , (2158691093,   5,        400) /* EncumbranceVal */
     , (2158691093,  16,          1) /* ItemUseable - No */
     , (2158691093,  65,        101) /* Placement - Resting */
     , (2158691093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691093, 151,          9) /* HookType - Floor, Yard */
     , (2158691093, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691093,   1, False) /* Stuck */
     , (2158691093,  11, True ) /* IgnoreCollisions */
     , (2158691093,  13, True ) /* Ethereal */
     , (2158691093,  14, True ) /* GravityStatus */
     , (2158691093,  19, True ) /* Attackable */
     , (2158691093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691093,   1, 'Armored Sclavus Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691093,   1,   33560681) /* Setup */
     , (2158691093,   3,  536870932) /* SoundTable */
     , (2158691093,   8,  100690295) /* Icon */
     , (2158691093,  22,  872415275) /* PhysicsEffectTable */
     , (2158691093, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2158691093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691093,   1, 1343561630) /* Owner */
     , (2158691093,   2, 1343561630) /* Container */
     , (2158691093, 8000, 2158691093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691093, 0, 16794204, 0);
