INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951322, 12258, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951322,   1,        128) /* ItemType - Misc */
     , (2596951322,   5,       1000) /* EncumbranceVal */
     , (2596951322,  16,          1) /* ItemUseable - No */
     , (2596951322,  19,          0) /* Value */
     , (2596951322,  65,        101) /* Placement - Resting */
     , (2596951322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951322, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951322,   1, False) /* Stuck */
     , (2596951322,  11, True ) /* IgnoreCollisions */
     , (2596951322,  13, True ) /* Ethereal */
     , (2596951322,  14, True ) /* GravityStatus */
     , (2596951322,  19, True ) /* Attackable */
     , (2596951322,  22, True ) /* Inscribable */
     , (2596951322,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951322,   1, 'Sliver of Singular Pyreal') /* Name */
     , (2596951322,  14, 'Combine with a sliver of Singular Chorizite.') /* Use */
     , (2596951322,  16, 'A sliver of incredibly dense Singular Pyreal, imbued with Virindi magical energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951322,   1,   33557380) /* Setup */
     , (2596951322,   3,  536870932) /* SoundTable */
     , (2596951322,   8,  100672202) /* Icon */
     , (2596951322,  22,  872415275) /* PhysicsEffectTable */
     , (2596951322, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2596951322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951322,   1, 1342547755) /* Owner */
     , (2596951322,   2, 1342547755) /* Container */
     , (2596951322, 8000, 2596951322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951322, 0, 83893819, 83893820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951322, 0, 16787401, 0);
