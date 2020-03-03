INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642544, 12219, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642544,   1,        128) /* ItemType - Misc */
     , (2869642544,   5,        600) /* EncumbranceVal */
     , (2869642544,  16,          1) /* ItemUseable - No */
     , (2869642544,  65,        101) /* Placement - Resting */
     , (2869642544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642544, 151,          9) /* HookType - Floor, Yard */
     , (2869642544, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642544,   1, False) /* Stuck */
     , (2869642544,  11, True ) /* IgnoreCollisions */
     , (2869642544,  13, True ) /* Ethereal */
     , (2869642544,  14, True ) /* GravityStatus */
     , (2869642544,  19, True ) /* Attackable */
     , (2869642544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642544,   1, 'Ursuin Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642544,   1,   33557365) /* Setup */
     , (2869642544,   3,  536870932) /* SoundTable */
     , (2869642544,   8,  100672171) /* Icon */
     , (2869642544,  22,  872415275) /* PhysicsEffectTable */
     , (2869642544, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2869642544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642544,   1, 2869642602) /* Owner */
     , (2869642544,   2, 2869642602) /* Container */
     , (2869642544, 8000, 2869642544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642544, 0, 16787384, 0);
