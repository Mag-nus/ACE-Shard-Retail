INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709802, 12219, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709802,   1,        128) /* ItemType - Misc */
     , (2153709802,   5,        600) /* EncumbranceVal */
     , (2153709802,  16,          1) /* ItemUseable - No */
     , (2153709802,  65,        101) /* Placement - Resting */
     , (2153709802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709802, 151,          9) /* HookType - Floor, Yard */
     , (2153709802, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709802,   1, False) /* Stuck */
     , (2153709802,  11, True ) /* IgnoreCollisions */
     , (2153709802,  13, True ) /* Ethereal */
     , (2153709802,  14, True ) /* GravityStatus */
     , (2153709802,  19, True ) /* Attackable */
     , (2153709802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709802,   1, 'Ursuin Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709802,   1,   33557365) /* Setup */
     , (2153709802,   3,  536870932) /* SoundTable */
     , (2153709802,   8,  100672171) /* Icon */
     , (2153709802,  22,  872415275) /* PhysicsEffectTable */
     , (2153709802, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2153709802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709802,   1, 2153709793) /* Owner */
     , (2153709802,   2, 2153709793) /* Container */
     , (2153709802, 8000, 2153709802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709802, 0, 16787384, 0);
