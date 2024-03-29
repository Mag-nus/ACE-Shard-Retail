INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464854, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464854,   1,        128) /* ItemType - Misc */
     , (3321464854,   5,         10) /* EncumbranceVal */
     , (3321464854,  16,          1) /* ItemUseable - No */
     , (3321464854,  65,        101) /* Placement - Resting */
     , (3321464854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464854, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464854,   1, False) /* Stuck */
     , (3321464854,  11, True ) /* IgnoreCollisions */
     , (3321464854,  13, True ) /* Ethereal */
     , (3321464854,  14, True ) /* GravityStatus */
     , (3321464854,  19, True ) /* Attackable */
     , (3321464854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464854,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464854,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464854,   1,   33557000) /* Setup */
     , (3321464854,   3,  536870932) /* SoundTable */
     , (3321464854,   6,   67111346) /* PaletteBase */
     , (3321464854,   8,  100671460) /* Icon */
     , (3321464854,  22,  872415275) /* PhysicsEffectTable */
     , (3321464854, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3321464854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321464854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464854,   1, 3321172987) /* Owner */
     , (3321464854,   2, 3321172987) /* Container */
     , (3321464854, 8000, 3321464854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321464854, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321464854, 9, 16785620, 0);
