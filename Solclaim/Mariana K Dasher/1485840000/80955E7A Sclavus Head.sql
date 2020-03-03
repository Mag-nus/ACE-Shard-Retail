INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272698, 12216, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272698,   1,        128) /* ItemType - Misc */
     , (2157272698,   5,        400) /* EncumbranceVal */
     , (2157272698,  16,          1) /* ItemUseable - No */
     , (2157272698,  19,          0) /* Value */
     , (2157272698,  65,        101) /* Placement - Resting */
     , (2157272698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272698, 151,          9) /* HookType - Floor, Yard */
     , (2157272698, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272698,   1, False) /* Stuck */
     , (2157272698,  11, True ) /* IgnoreCollisions */
     , (2157272698,  13, True ) /* Ethereal */
     , (2157272698,  14, True ) /* GravityStatus */
     , (2157272698,  19, True ) /* Attackable */
     , (2157272698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272698,   1, 'Sclavus Head') /* Name */
     , (2157272698,  16, 'A battered, dented, and scaly Sclavus head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272698,   1,   33557362) /* Setup */
     , (2157272698,   3,  536870932) /* SoundTable */
     , (2157272698,   8,  100672169) /* Icon */
     , (2157272698,  22,  872415275) /* PhysicsEffectTable */
     , (2157272698, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2157272698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272698,   1, 1342939433) /* Owner */
     , (2157272698,   2, 1342939433) /* Container */
     , (2157272698, 8000, 2157272698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272698, 0, 16787383, 0);
