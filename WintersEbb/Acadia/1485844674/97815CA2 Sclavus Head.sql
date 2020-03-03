INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837474, 12216, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837474,   1,        128) /* ItemType - Misc */
     , (2541837474,   5,        400) /* EncumbranceVal */
     , (2541837474,  16,          1) /* ItemUseable - No */
     , (2541837474,  65,        101) /* Placement - Resting */
     , (2541837474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837474, 151,          9) /* HookType - Floor, Yard */
     , (2541837474, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837474,   1, False) /* Stuck */
     , (2541837474,  11, True ) /* IgnoreCollisions */
     , (2541837474,  13, True ) /* Ethereal */
     , (2541837474,  14, True ) /* GravityStatus */
     , (2541837474,  19, True ) /* Attackable */
     , (2541837474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837474,   1, 'Sclavus Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837474,   1,   33557362) /* Setup */
     , (2541837474,   3,  536870932) /* SoundTable */
     , (2541837474,   8,  100672169) /* Icon */
     , (2541837474,  22,  872415275) /* PhysicsEffectTable */
     , (2541837474, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2541837474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837474,   1, 2541837459) /* Owner */
     , (2541837474,   2, 2541837459) /* Container */
     , (2541837474, 8000, 2541837474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837474, 0, 16787383, 0);
