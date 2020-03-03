INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740310, 12219, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740310,   1,        128) /* ItemType - Misc */
     , (2147740310,   5,        600) /* EncumbranceVal */
     , (2147740310,  16,          1) /* ItemUseable - No */
     , (2147740310,  65,        101) /* Placement - Resting */
     , (2147740310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740310, 151,          9) /* HookType - Floor, Yard */
     , (2147740310, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740310,   1, False) /* Stuck */
     , (2147740310,  11, True ) /* IgnoreCollisions */
     , (2147740310,  13, True ) /* Ethereal */
     , (2147740310,  14, True ) /* GravityStatus */
     , (2147740310,  19, True ) /* Attackable */
     , (2147740310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740310,   1, 'Ursuin Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740310,   1,   33557365) /* Setup */
     , (2147740310,   3,  536870932) /* SoundTable */
     , (2147740310,   8,  100672171) /* Icon */
     , (2147740310,  22,  872415275) /* PhysicsEffectTable */
     , (2147740310, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2147740310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740310,   1, 1343113514) /* Owner */
     , (2147740310,   2, 1343113514) /* Container */
     , (2147740310, 8000, 2147740310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147740310, 0, 16787384, 0);
