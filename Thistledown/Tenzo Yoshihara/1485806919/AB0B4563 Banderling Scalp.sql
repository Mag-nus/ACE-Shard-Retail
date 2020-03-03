INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642595, 3693, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642595,   1,        128) /* ItemType - Misc */
     , (2869642595,   5,         90) /* EncumbranceVal */
     , (2869642595,  16,          1) /* ItemUseable - No */
     , (2869642595,  19,          5) /* Value */
     , (2869642595,  65,        101) /* Placement - Resting */
     , (2869642595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642595, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642595,   1, False) /* Stuck */
     , (2869642595,  11, True ) /* IgnoreCollisions */
     , (2869642595,  13, True ) /* Ethereal */
     , (2869642595,  14, True ) /* GravityStatus */
     , (2869642595,  19, True ) /* Attackable */
     , (2869642595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642595,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642595,   1, 'Banderling Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642595,   1,   33554817) /* Setup */
     , (2869642595,   3,  536870932) /* SoundTable */
     , (2869642595,   6,   67111919) /* PaletteBase */
     , (2869642595,   8,  100670068) /* Icon */
     , (2869642595,  22,  872415275) /* PhysicsEffectTable */
     , (2869642595, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2869642595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642595,   1, 2869642602) /* Owner */
     , (2869642595,   2, 2869642602) /* Container */
     , (2869642595, 8000, 2869642595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642595, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642595, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642595, 0, 16777882, 0);
