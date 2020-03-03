INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951330, 12225, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951330,   1,        128) /* ItemType - Misc */
     , (2596951330,   5,        200) /* EncumbranceVal */
     , (2596951330,  16,          1) /* ItemUseable - No */
     , (2596951330,  65,        101) /* Placement - Resting */
     , (2596951330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951330, 151,          9) /* HookType - Floor, Yard */
     , (2596951330, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951330,   1, False) /* Stuck */
     , (2596951330,  11, True ) /* IgnoreCollisions */
     , (2596951330,  13, True ) /* Ethereal */
     , (2596951330,  14, True ) /* GravityStatus */
     , (2596951330,  19, True ) /* Attackable */
     , (2596951330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951330,   1, 'Zombie Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951330,   1,   33557363) /* Setup */
     , (2596951330,   3,  536870932) /* SoundTable */
     , (2596951330,   8,  100672172) /* Icon */
     , (2596951330,  22,  872415275) /* PhysicsEffectTable */
     , (2596951330, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2596951330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951330,   1, 1342547755) /* Owner */
     , (2596951330,   2, 1342547755) /* Container */
     , (2596951330, 8000, 2596951330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951330, 0, 16787385, 0);
