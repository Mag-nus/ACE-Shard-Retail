INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856775587, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856775587,   1,        128) /* ItemType - Misc */
     , (2856775587,   5,         10) /* EncumbranceVal */
     , (2856775587,  16,          1) /* ItemUseable - No */
     , (2856775587,  65,        101) /* Placement - Resting */
     , (2856775587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856775587, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856775587,   1, False) /* Stuck */
     , (2856775587,  11, True ) /* IgnoreCollisions */
     , (2856775587,  13, True ) /* Ethereal */
     , (2856775587,  14, True ) /* GravityStatus */
     , (2856775587,  19, True ) /* Attackable */
     , (2856775587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856775587,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856775587,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775587,   1,   33557000) /* Setup */
     , (2856775587,   3,  536870932) /* SoundTable */
     , (2856775587,   6,   67111346) /* PaletteBase */
     , (2856775587,   8,  100671460) /* Icon */
     , (2856775587,  22,  872415275) /* PhysicsEffectTable */
     , (2856775587, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2856775587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856775587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775587,   1, 2856774987) /* Owner */
     , (2856775587,   2, 2856774987) /* Container */
     , (2856775587, 8000, 2856775587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856775587, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856775587, 9, 16785620, 0);
