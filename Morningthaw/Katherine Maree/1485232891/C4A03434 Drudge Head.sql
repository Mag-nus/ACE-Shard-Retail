INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298833460, 8145, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298833460,   1,        128) /* ItemType - Misc */
     , (3298833460,   5,        200) /* EncumbranceVal */
     , (3298833460,  16,          1) /* ItemUseable - No */
     , (3298833460,  65,        101) /* Placement - Resting */
     , (3298833460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298833460, 151,          9) /* HookType - Floor, Yard */
     , (3298833460, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298833460,   1, False) /* Stuck */
     , (3298833460,  11, True ) /* IgnoreCollisions */
     , (3298833460,  13, True ) /* Ethereal */
     , (3298833460,  14, True ) /* GravityStatus */
     , (3298833460,  19, True ) /* Attackable */
     , (3298833460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298833460,   1, 'Drudge Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298833460,   1,   33556823) /* Setup */
     , (3298833460,   3,  536870932) /* SoundTable */
     , (3298833460,   8,  100671030) /* Icon */
     , (3298833460,  22,  872415275) /* PhysicsEffectTable */
     , (3298833460, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3298833460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298833460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298833460,   1, 3298844418) /* Owner */
     , (3298833460,   2, 3298844418) /* Container */
     , (3298833460, 8000, 3298833460) /* PCAPRecordedObjectIID */;
