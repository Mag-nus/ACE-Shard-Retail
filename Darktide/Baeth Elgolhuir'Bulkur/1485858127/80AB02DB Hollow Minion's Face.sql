INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691035, 25559, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691035,   1,        128) /* ItemType - Misc */
     , (2158691035,   5,         50) /* EncumbranceVal */
     , (2158691035,  16,          1) /* ItemUseable - No */
     , (2158691035,  65,        101) /* Placement - Resting */
     , (2158691035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691035, 151,          9) /* HookType - Floor, Yard */
     , (2158691035, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691035,   1, False) /* Stuck */
     , (2158691035,  11, True ) /* IgnoreCollisions */
     , (2158691035,  13, True ) /* Ethereal */
     , (2158691035,  14, True ) /* GravityStatus */
     , (2158691035,  19, True ) /* Attackable */
     , (2158691035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691035,   1, 'Hollow Minion''s Face') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691035,   1,   33559765) /* Setup */
     , (2158691035,   3,  536870932) /* SoundTable */
     , (2158691035,   8,  100688427) /* Icon */
     , (2158691035,  22,  872415275) /* PhysicsEffectTable */
     , (2158691035, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2158691035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691035,   1, 1343561630) /* Owner */
     , (2158691035,   2, 1343561630) /* Container */
     , (2158691035, 8000, 2158691035) /* PCAPRecordedObjectIID */;
