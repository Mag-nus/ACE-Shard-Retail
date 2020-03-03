INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485315, 10859, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485315,   1,        128) /* ItemType - Misc */
     , (2765485315,   5,         10) /* EncumbranceVal */
     , (2765485315,  16,          1) /* ItemUseable - No */
     , (2765485315,  65,        101) /* Placement - Resting */
     , (2765485315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485315, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485315,   1, False) /* Stuck */
     , (2765485315,  11, True ) /* IgnoreCollisions */
     , (2765485315,  13, True ) /* Ethereal */
     , (2765485315,  14, True ) /* GravityStatus */
     , (2765485315,  19, True ) /* Attackable */
     , (2765485315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485315,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485315,   1, 'Eviscerator Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485315,   1,   33554817) /* Setup */
     , (2765485315,   3,  536870932) /* SoundTable */
     , (2765485315,   6,   67111919) /* PaletteBase */
     , (2765485315,   8,  100672061) /* Icon */
     , (2765485315,  22,  872415275) /* PhysicsEffectTable */
     , (2765485315, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2765485315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485315, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485315,   1, 2765475712) /* Owner */
     , (2765485315,   2, 2765475712) /* Container */
     , (2765485315, 8000, 2765485315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765485315, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485315, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485315, 0, 16777882, 0);
